<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Sisilah extends CI_Controller {

        function __construct(){
                parent::__construct();     
                $this->load->model('Sisilah_model');     
                $this->load->helper('form');
                $this->load->library('form_validation');
        }

        public function index()
        {
                $data = array(
                        'data' => $this->Sisilah_model->getAll(),
                        'datates' => $this->Sisilah_model->getAllSisilah(),
                        'dataanak' => $this->Sisilah_model->getData(),
                        'tittle' => 'Daftar sisilah keluarga',
                        'isi' => 'v_index'
                );
                $this->load->view('layout/v_wrapper',$data);
        }

        public function lihat($data = null)
        {
                $data = array(
                        'nama' => $data,
                        'tittle' => 'Daftar sisilah keluarga',
                        'data' => $this->Sisilah_model->getDataKeluarga($data),
                        'isi' => 'v_lihat'
                );
                $this->load->view('layout/v_wrapper',$data);
        }

        public function tambah($dataa = null)
        {
                $data = array(
                        'tittle' => 'Tambah data sisilah'
                );
                if($dataa == null){
                        $data['isi'] = 'v_tambah';
                        $data['data'] = null;
                }else{
                        $data['isi'] = 'v_tambah';
                        $data['data'] = $dataa;
                }

                //rules
                $this->form_validation->set_rules('nama', 'Nama', 'required|trim',
                [
                        'required' => 'Nama tidak boleh kosong'
                ]);
                if( $this->form_validation->run() == false)
                {
                        $this->load->view('layout/v_wrapper',$data);
                }else{
                        $data =[
                                'nama' => $this->input->post('nama', true),
                                'jk' => $this->input->post('jk', true),
                                'nama_ortu' => $this->input->post('nama_ortu', true)
                        ];

                        $this->db->insert('tb_sisilah',$data);
                        $this->session->set_flashdata('message','<div class="alert alert-success" role="alert">
                                data berhasil ditambah
                                </div>');
                        redirect('Sisilah');
                }
        }

        public function ubah($id)
        {
                $data = array(
                        'tittle' => 'Ubah data sisilah',
                        'data' => $this->Sisilah_model->getDatabyID($id)
                );
                $data['isi'] = 'v_ubah';

                //rules
                $this->form_validation->set_rules('nama', 'Nama', 'required|trim',
                [
                        'required' => 'Nama tidak boleh kosong'
                ]);
                if( $this->form_validation->run() == false)
                {
                        $this->load->view('layout/v_wrapper',$data);
                }else{

                        $nama = $this->input->post('nama', true);
                        $jk = $this->input->post('jk', true);
                        $nama_ortu = $this->input->post('nama_ortu', true);
                        $this->db->set('nama',$nama);
                        $this->db->set('jk',$jk);
                        $this->db->set('nama_ortu',$nama_ortu);
                        $this->db->where('id',$id);
                        $this->db->update('tb_sisilah');
                        redirect('Sisilah');
                }
        }
	
        public function hapus($id)
        {
                $this->Sisilah_model->delete_data($id);
                $this->session->set_flashdata('message','<div class="alert alert-success" role="alert">
                                        data berhasil dihapus
                                        </div>');
                redirect('Sisilah');
        }
}
