function msg = pwm_duty_cycle(msg_name)
msg.name                    = 'PWM Duty Cycle';
  msg.description             = 'PWM Duty Cycle'
  msg.protocol                = ''; 
  msg.module                  = 'PCM-1'
  msg.channel                 = 2;

  msg.idext                   = 'STANDARD';
  msg.id                      = hex2dec('0600');
  msg.idmask                  = hex2dec('07ff');
  msg.payload_size            = 2;
  msg.interval                = 10;

  msg.fields{1}.name          = 'PWM Duty Cycle'
  msg.fields{1}.units         = '%' 
  msg.fields{1}.start_bit     = 48;
  msg.fields{1}.bit_length    = 16;
  msg.fields{1}.byte_order    = 'BIG_ENDIAN';
  msg.fields{1}.data_type     = 'UNSIGNED'
 