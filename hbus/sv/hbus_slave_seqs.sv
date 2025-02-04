class hbus_slave_response_seq extends uvm_sequence #(hbus_transaction);

  function new(string name="hbus_slave_response_seq");
    super.new(name);
  endfunction

  `uvm_object_utils(hbus_slave_response_seq)

  virtual task body();
    `uvm_info(get_type_name(), "Executing sequence", UVM_LOW)
    forever begin
     // dummy transaction
    `uvm_do(req)
    end
  endtask : body
endclass : hbus_slave_response_seq
