<?php
defined('BASEPATH') or exit('No direct script access allowed');
// Don't forget include/define REST_Controller path

/**
 *
 * Controller Mahasiswa
 *
 * This controller for ...
 *
 * @package   CodeIgniter
 * @category  Controller REST
 * @author    Ahmad Faisol <mzfais@lecturer.itn.ac.id>
 * @link      https://github.com/mzfais/
 * @param     ...
 * @return    ...
 *
 */

require APPPATH . 'libraries/REST_Controller.php';

class Api extends REST_Controller
{

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Sisilah_model');
  }

  public function index_get()
  {
      $p = $this->get('page');
      $p = (empty($p) ? 1 : $p);
      $start = ($p - 1) * 5;
      $list = $this->Sisilah_model->get_all_data();


      $arraylist = array();

        foreach ($list as $key) {
           $arraylist[]=array(
            'id' => $key->id,
            'nama' => $key->nama,
            'jk' => $key->jk,
            'nama_ortu' => $key->nama_ortu,
          );
        }
      $data = [
        'value' => 1,
        'data' => $arraylist
      ];
      if ($list) {
        $this->response($data, REST_Controller::HTTP_OK);
      } else {
        $this->response(['status' => false, 'msg' => 'data tidak ditemukan'], REST_Controller::HTTP_NOT_FOUND);
      }
  }

  public function byOrtu_get()
  {
      $ortu = $this->get('ortu');
      $p = $this->get('page');
      $p = (empty($p) ? 1 : $p);
      $start = ($p - 1) * 5;
      $list = $this->Sisilah_model->get_all_data_by_ortu($ortu);


      $arraylist = array();

        foreach ($list as $key) {
           $arraylist[]=array(
            'id' => $key->id,
            'nama' => $key->nama,
            'jk' => $key->jk,
            'nama_ortu' => $key->nama_ortu,
          );
        }
      $data = [
        'value' => 1,
        'data' => $arraylist
      ];
      if ($list) {
        $this->response($data, REST_Controller::HTTP_OK);
      } else {
        $this->response(['status' => false, 'msg' => 'data tidak ditemukan'], REST_Controller::HTTP_NOT_FOUND);
      }

  }

}



/* End of file Mahasiswa.php */
/* Location: ./application/controllers/Mahasiswa.php */
