class hbus_master_sequencer extends uvm_sequencer #(hbus_transaction);

  // Master Id
  int master_id;

  `uvm_component_utils(hbus_master_sequencer)

  // new - constructor
  function new (string name, uvm_component parent);
    super.new(name, parent);
  endfunction : new

endclass : hbus_master_sequencer
