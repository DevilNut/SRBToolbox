function w=sourcewvlt
%W=SOURCEWVLT
% Gives a wavelet of 2048 points, based on Claerbout's 'favorite' wavelet.
% Used as the default wavelet in wave propagation m-files.

%Written by T. Mukerji

w=[0.0000000
   8.6224718e-02
   1.6622472e-01
   2.5285202e-01
   3.5449386e-01
   4.6557114e-01
   5.7949546e-01
   6.8929163e-01
   7.8855819e-01
   8.7224706e-01
   9.3710576e-01
   9.8171847e-01
   1.0061871e+00
   1.0115820e+00
   9.9933912e-01
   9.7077439e-01
   9.2683317e-01
   8.6811039e-01
   7.9509002e-01
   7.0849191e-01
   6.0959037e-01
   5.0039079e-01
   3.8360584e-01
   2.6244130e-01
   1.4026179e-01
   2.0238455e-02
  -9.4922483e-02
  -2.0310661e-01
  -3.0276245e-01
  -3.9275706e-01
  -4.7218942e-01
  -5.4024004e-01
  -5.9611299e-01
  -6.3908664e-01
  -6.6864660e-01
  -6.8464456e-01
  -6.8741835e-01
  -6.7782449e-01
  -6.5716614e-01
  -6.2703645e-01
  -5.8912452e-01
  -5.4504119e-01
  -4.9621114e-01
  -4.4385151e-01
  -3.8902606e-01
  -3.3273834e-01
  -2.7601698e-01
  -2.1995338e-01
  -1.6567340e-01
  -1.1425124e-01
  -6.6596612e-02
  -2.3355971e-02
   1.5136702e-02
   4.8842291e-02
   7.7938826e-02
   1.0271089e-01
   1.2344342e-01
   1.4035340e-01
   1.5357718e-01
   1.6321024e-01
   1.6937689e-01
   1.7229804e-01
   1.7232747e-01
   1.6994030e-01
   1.6567645e-01
   1.6005866e-01
   1.5351420e-01
   1.4632716e-01
   1.3863675e-01
   1.3047985e-01
   1.2186009e-01
   1.1281708e-01
   1.0347045e-01
   9.4023859e-02
   8.4729473e-02
   7.5828213e-02
   6.7489546e-02
   5.9773902e-02
   5.2631650e-02
   4.5938512e-02
   3.9553708e-02
   3.3379077e-02
   2.7397691e-02
   2.1678721e-02
   1.6348186e-02
   1.1537891e-02
   7.3324900e-03
   3.7347094e-03
   6.6134087e-04
  -2.0292383e-03
  -4.4890247e-03
  -6.8301891e-03
  -9.0913608e-03
  -1.1232378e-02
  -1.3158564e-02
  -1.4764562e-02
  -1.5980786e-02
  -1.6805037e-02
  -1.7307879e-02
  -1.7610454e-02
  -1.7843772e-02
  -1.8105130e-02
  -1.8428019e-02
  -1.8776366e-02
  -1.9064617e-02
  -1.9195469e-02
  -1.9100701e-02
  -1.8769776e-02
  -1.8255855e-02
  -1.7657587e-02
  -1.7084094e-02
  -1.6616710e-02
  -1.6281841e-02
  -1.6044842e-02
  -1.5826658e-02
  -1.5536457e-02
  -1.5107649e-02
  -1.4523764e-02
  -1.3824757e-02
  -1.3091901e-02
  -1.2417445e-02
  -1.1870792e-02
  -1.1473935e-02
  -1.1195128e-02
  -1.0962725e-02
  -1.0693517e-02
  -1.0324623e-02
  -9.8369090e-03
  -9.2613917e-03
  -8.6666479e-03
  -8.1324029e-03
  -7.7195330e-03
  -7.4478033e-03
  -7.2894965e-03
  -7.1809404e-03
  -7.0471932e-03
  -6.8303283e-03
  -6.5106434e-03
  -6.1130216e-03
  -5.6964208e-03
  -5.3308335e-03
  -5.0706521e-03
  -4.9345048e-03
  -4.8989652e-03
  -4.9081635e-03
  -4.8953189e-03
  -4.8078426e-03
  -4.6265203e-03
  -4.3717278e-03
  -4.0946631e-03
  -3.8572388e-03
  -3.7084443e-03
  -3.6661226e-03
  -3.7108621e-03
  -3.7940020e-03
  -3.8564117e-03
  -3.8507448e-03
  -3.7587414e-03
  -3.5972148e-03
  -3.4107506e-03
  -3.2541803e-03
  -3.1716482e-03
  -3.1802031e-03
  -3.2639557e-03
  -3.3807313e-03
  -3.4784179e-03
  -3.5146377e-03
  -3.4722864e-03
  -3.3652156e-03
  -3.2321734e-03
  -3.1215707e-03
  -3.0730146e-03
  -3.1026157e-03
  -3.1974811e-03
  -3.3212259e-03
  -3.4281520e-03
  -3.4805565e-03
  -3.4625963e-03
  -3.3856017e-03
  -3.2830672e-03
  -3.1974710e-03
  -3.1640790e-03
  -3.1978881e-03
  -3.2885202e-03
  -3.4047676e-03
  -3.5068244e-03
  -3.5614089e-03
  -3.5540251e-03
  -3.4938466e-03
  -3.4095939e-03
  -3.3382048e-03
  -3.3107471e-03
  -3.3409371e-03
  -3.4204909e-03
  -3.5228585e-03
  -3.6136939e-03
  -3.6639388e-03
  -3.6605359e-03
  -3.6108264e-03
  -3.5391705e-03
  -3.4772960e-03
  -3.4521860e-03
  -3.4761227e-03
  -3.5425543e-03
  -3.6291505e-03
  -3.7066711e-03
  -3.7501355e-03
  -3.7480286e-03
  -3.7061566e-03
  -3.6448842e-03
  -3.5910133e-03
  -3.5675307e-03
  -3.5851438e-03
  -3.6387160e-03
  -3.7097638e-03
  -3.7738638e-03
  -3.8100103e-03
  -3.8083444e-03
  -3.7734141e-03
  -3.7219137e-03
  -3.6759627e-03
  -3.6546182e-03
  -3.6668783e-03
  -3.7087382e-03
  -3.7652404e-03
  -3.8165396e-03
  -3.8455379e-03
  -3.8441550e-03
  -3.8159401e-03
  -3.7742085e-03
  -3.7366047e-03
  -3.7183016e-03
  -3.7264537e-03
  -3.7579305e-03
  -3.8010182e-03
  -3.8402531e-03
  -3.8624059e-03
  -3.8613054e-03
  -3.8397472e-03
  -3.8079288e-03
  -3.7791967e-03
  -3.7648621e-03
  -3.7701004e-03
  -3.7924139e-03
  -3.8230824e-03
  -3.8508605e-03
  -3.8663735e-03
  -3.8654970e-03
  -3.8505063e-03
  -3.8287184e-03
  -3.8093288e-03
  -3.7997903e-03
  -3.8031563e-03
  -3.8173335e-03
  -3.8363692e-03
  -3.8531021e-03
  -3.8620201e-03
  -3.8611916e-03
  -3.8525968e-03
  -3.8408875e-03
  -3.8312307e-03
  -3.8272018e-03
  -3.8295831e-03
  -3.8364635e-03
  -3.8444525e-03
  -3.8503631e-03
  -3.8525752e-03
  -3.8515051e-03
  -3.8490579e-03
  -3.8474182e-03
  -3.8478228e-03
  -3.8499313e-03
  -3.8520945e-03
  -3.8523659e-03
  -3.8497275e-03
  -3.8448798e-03
  -3.8401443e-03
  -3.8384522e-03
  -3.8418509e-03
  -3.8502410e-03
  -3.8610062e-03
  -3.8698305e-03
  -3.8724607e-03
  -3.8666977e-03
  -3.8537195e-03
  -3.8380483e-03
  -3.8260181e-03
  -3.8232549e-03
  -3.8321670e-03
  -3.8505427e-03
  -3.8719684e-03
  -3.8880711e-03
  -3.8918065e-03
  -3.8805029e-03
  -3.8573685e-03
  -3.8307014e-03
  -3.8109413e-03
  -3.8066048e-03
  -3.8206845e-03
  -3.8490174e-03
  -3.8814290e-03
  -3.9053851e-03
  -3.9108446e-03
  -3.8944378e-03
  -3.8612455e-03
  -3.8233159e-03
  -3.7953112e-03
  -3.7888547e-03
  -3.8077531e-03
  -3.8460464e-03
  -3.8898155e-03
  -3.9222347e-03
  -3.9300400e-03
  -3.9089282e-03
  -3.8657021e-03
  -3.8161537e-03
  -3.7793119e-03
  -3.7701455e-03
  -3.7935167e-03
  -3.8418170e-03
  -3.8973784e-03
  -3.9389255e-03
  -3.9497189e-03
  -3.9242735e-03
  -3.8709676e-03
  -3.8093524e-03
  -3.7629975e-03
  -3.7504844e-03
  -3.7779876e-03
  -3.8363952e-03
  -3.9042637e-03
  -3.9556775e-03
  -3.9701381e-03
  -3.9407123e-03
  -3.8772102e-03
  -3.8029804e-03
  -3.7463418e-03
  -3.7297901e-03
  -3.7610896e-03
  -3.8297681e-03
  -3.9105564e-03
  -3.9726699e-03
  -3.9915300e-03
  -3.9584658e-03
  -3.8845759e-03
  -3.7970694e-03
  -3.7292649e-03
  -3.7079154e-03
  -3.7426787e-03
  -3.8218659e-03
  -3.9163053e-03
  -3.9900697e-03
  -4.0141329e-03
  -3.9777666e-03
  -3.8932129e-03
  -3.7916336e-03
  -3.7116457e-03
  -3.6846548e-03
  -3.7225495e-03
  -3.8125712e-03
  -3.9215374e-03
  -4.0080513e-03
  -4.0382139e-03
  -3.9988813e-03
  -3.9032901e-03
  -3.7866799e-03
  -3.6933253e-03
  -3.6597422e-03
  -3.7004322e-03
  -3.8017190e-03
  -3.9262654e-03
  -4.0268114e-03
  -4.0640893e-03
  -4.0221314e-03
  -3.9150128e-03
  -3.7822152e-03
  -3.6741026e-03
  -3.6328403e-03
  -3.6759802e-03
  -3.7890901e-03
  -3.9304907e-03
  -4.0465840e-03
  -4.0921471e-03
  -4.0479169e-03
  -3.9286389e-03
  -3.7782497e-03
  -3.6537256e-03
  -3.6035213e-03
  -3.6487496e-03
  -3.7743979e-03
  -3.9342047e-03
  -4.0676563e-03
  -4.1228741e-03
  -4.0767451e-03
  -3.9444999e-03
  -3.7748011e-03
  -3.6318760e-03
  -3.5712390e-03
  -3.6181683e-03
  -3.7572673e-03
  -3.9373867e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03
  -3.7752820e-03];