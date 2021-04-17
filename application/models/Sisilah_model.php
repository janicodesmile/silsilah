<?php 

	class Sisilah_model extends CI_Model{

		public function getAll()
		{
			$this->db->select('*');
			$this->db->from('tb_sisilah');
		    $query = $this->db->get();
		    return $query->result();
		}
		public function getDataKeluarga($ortu)
		{
			$this->db->select('*');
			$this->db->from('tb_sisilah');
			$this->db->where('nama_ortu', $ortu);
		    $query = $this->db->get();
		    return $query->result();
		}

		public function getDatabyID($id)
		{
			$this->db->select('*');
			$this->db->from('tb_sisilah');
			$this->db->where('id', $id);
		    $query = $this->db->get();
		    return $query->row_array();
		}

		function edit_data($where,$table){		
			return $this->db->get_where($table,$where);
		}
		public function delete_data($id)
	    {
	        $this->db->delete('tb_sisilah', ['id' => $id]);
		}

		public function getAllSisilah()
		{
			$this->db->select('*, COUNT(id) as total');
			$this->db->from('tb_sisilah');
		    $this->db->group_by('nama_ortu'); 
		    $query = $this->db->get();
		    return $query->result();
		}
		public function getData()
		{
			$this->db->select('*');
			$this->db->from('tb_sisilah');
		    $query = $this->db->get();
		    return $query->result();
		}
	}
 ?>