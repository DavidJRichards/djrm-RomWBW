!  9"	1
�SuperSUB V1.1
$�	:] � ʛ� �q�h�@������  !e ~� �U&	�;¹��!&	�_�~#�_�!� ͟2x��/#"u~2w� �#�x~#��� ʔ�	͟�ͱ�Ô~#�7�� ʟ�	ʟ+���*g�*i~���s#r#"i�� ~#���� ���	�����"g�p�7�?�!  "k:x�/�\ � <ʹ*k#"k*m�*g"ms#r#�# �Q�K͂��K�
���Cw#�����"g�q�"g�q����:x�/�b͎�z:t���n>_ <2t!� ~����\ � �> 7�?�:w�¬:����ک=2��>�>�*u~#"u�;¼>ɷ�>�m	� �
� :�!�"u�7�?�: =��ê	� <��:,	2=	�	� <ʘ�*m|��	^#V#�"m�~��9*k+"k�*m|��F^#V#�"m��N*k+"k�(	� ~#2o"p!� "r�2� Ew#�a�����^����@�� ��$:x�/>$ʟ����$¥����g�E�� ü����E�����0Ox�����Gðx=��� ��G�g~#�����	� ��!o~=7�w*p~#"p?�!� 4��*rw#"r�:o�7�~?��
��o& )y^#Vz��7���~#���#�;��0��:?��������	�U
 	�|��L{�0�u����>�u>
���_� �����a��{��_��3Disk full$�3Directory full$�3Memory full$�3Submit file not found$�3Parameter$�3Too many parameters:$�3Line too long:$�3Submit file empty$�3Control character$�	� U	� *k�L�n	� �   error on line number: $
*$!g2 6 #x��w!y"i!��"�!
"g>�2t2���	� *	��
How to use SUPERSUB:

SUPERSUB<CR>            :print this HELP message
SUPERSUB /<CR>          :go into interactive mode
SUPERSUB /<cmd lines>   :use SUMMARY mode
SUPERSUB <FILE> <PARMS> :as in standard SUBMIT.COM

In "/" (interactive) mode, SUPERSUB will prompt you
a line at a time for the SUBMIT job input...logical
lines may be combined on the same input line by sep-
erating them with semicolons.  Example:
  A>SUPERSUB /STAT;DIR
specifies two commands on the same input line.

Submitted jobs may be nested...SUPERSUB does not erase
any existing submit job (appends to them instead).

To insert a control character into the output, pre-
fix it with a "^" (works in any mode).
$                  mmands on the same input line.��� Submitted jobs may be nested...SUPERSUB does not erase
any existing submit job (appends to them instead).

To insert a contro  $$$     SUB                                                                                       