
    
    CREATE  demo_index
    (
    id_no number,
    names varchar2(500 byte)
    );
    
    
    create index demo_indx on demo_index(id_no);
    
    /*drop index demo_indx;*/