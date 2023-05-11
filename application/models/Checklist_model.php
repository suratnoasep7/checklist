<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Checklist_model extends CI_Model {
  
    /**
     * CONSTRUCTOR | LOAD DB
    */
    public function __construct() {
       parent::__construct();
       $this->load->database();
    }

    /**
     * SHOW | GET method.
     *
     * @return Response
    */
	public function show($id = 0)
	{
        if(!empty($id)){
            $query = $this->db->get_where("checklist", ['id' => $id])->row_array();
        }else{
            $query = $this->db->get("checklist")->result();
        }
        return $query;
	}
      
    /**
     * INSERT | POST method.
     *
     * @return Response
    */
    public function insert($data)
    {
        $this->db->insert('checklist',$data);
        return $this->db->insert_id(); 
    } 
    
    /**
     * DELETE method.
     *
     * @return Response
    */
    public function delete($id)
    {
        $this->db->delete('checklist', array('id'=>$id));
        return $this->db->affected_rows();
    }
}
