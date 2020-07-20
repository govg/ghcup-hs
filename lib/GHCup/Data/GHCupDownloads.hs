{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE QuasiQuotes       #-}


module GHCup.Data.GHCupDownloads
  ( ghcupDownloads
  )
where

import           GHCup.Types
import           GHCup.Utils.Version.QQ

import           HPath
import           URI.ByteString.QQ

import qualified Data.Map                      as M


    ------------------
    --[ GHC 7.10.3 ]--
    ------------------

ghc_7103_64_cenots67 :: DownloadInfo
ghc_7103_64_cenots67 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-x86_64-centos67-linux.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "a8957f7a2fd81720c5d3dc403571d77d31115ff5f42edb2917c36d8e714220d4"

ghc_7103_32_cenots67 :: DownloadInfo
ghc_7103_32_cenots67 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-i386-centos67-linux.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "c50aa20275e8d1ba9148f380eb7598bc148143281fc17c9acd38ea7b325852bd"

ghc_7103_64_deb8 :: DownloadInfo
ghc_7103_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-x86_64-deb8-linux.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "01cfbad8dff1e8b34a5fdca8caeaf843b56e36af919e29cd68870d2588563db5"

ghc_7103_32_deb8 :: DownloadInfo
ghc_7103_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-i386-deb8-linux.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "d2ccf072457fb100503f6f5430a1e3589ca525a97424263d036b0550bc277f0c"

ghc_7103_64_darwin :: DownloadInfo
ghc_7103_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-x86_64-apple-darwin.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "80893e367e8318105f7db2064adf202e3d96b1f014e792b73e92f2cacf0b757a"

ghc_7103_64_freebsd :: DownloadInfo
ghc_7103_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-x86_64-portbld-freebsd.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "2aa396edd2bb651f4bc7eef7a396913ea24923de5aafdc76df6295333e487e48"

ghc_7103_32_freebsd :: DownloadInfo
ghc_7103_32_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-i386-portbld-freebsd.tar.bz2|]
  (Just [rel|ghc-7.10.3|])
  "3dde05577c6f94dcb0ba201ebd53ab88553bbc9a3aa8e72237162ed7a9d588a3"




    -----------------
    --[ GHC 8.0.2 ]--
    -----------------


ghc_802_64_deb7 :: DownloadInfo
ghc_802_64_deb7 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-x86_64-deb7-linux.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "b2f5c304b57ac5840a0d2ef763a3c6fa858c70840f749cfad12ed227da973c0a"

ghc_802_32_deb7 :: DownloadInfo
ghc_802_32_deb7 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-i386-deb7-linux.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "07ead3a49f8c9df4b429e7a2f96f6f31bcab8d3ff8277a9aed0201d13ddad448"

ghc_802_64_deb8 :: DownloadInfo
ghc_802_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "5ee68290db00ca0b79d57bc3a5bdce470de9ce9da0b098a7ce6c504605856c8f"

ghc_802_32_deb8 :: DownloadInfo
ghc_802_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "818621342a2161b8afcc995a0765816bb40aefbfa1db2c8a7d59c04d8b18228a"

ghc_802_64_freebsd :: DownloadInfo
ghc_802_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "b36a20e5cae24d70bbb6116ae486f21811e9384f15d3892d260f02fba3e3bb8c"

ghc_802_64_darwin :: DownloadInfo
ghc_802_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "ff50a2df9f002f33b9f09717ebf5ec5a47906b9b65cc57b1f9849f8b2e06788d"

ghc_802_64_alpine :: DownloadInfo
ghc_802_64_alpine = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.0.2-x86_64-alpine-linux.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "325b48b2ea199b4f62c16dc9c3ff99b42ea6bb1dde5a74fa640dfeb8d63894d0"

ghc_802_32_alpine :: DownloadInfo
ghc_802_32_alpine = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.0.2-i386-alpine-linux.tar.xz|]
  (Just [rel|ghc-8.0.2|])
  "b4cd12a1048b2fff2f23c9eec0dd3a1174d54d017f8d79ec79af4534118e6881"




    -----------------
    --[ GHC 8.2.2 ]--
    -----------------


ghc_822_64_deb7 :: DownloadInfo
ghc_822_64_deb7 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-x86_64-deb7-linux.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "cd7afbca54edf9890da9f432c63366556246c85c1198e40c99df5af01c555834"

ghc_822_32_deb7 :: DownloadInfo
ghc_822_32_deb7 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-i386-deb7-linux.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "cd18766b1a9b74fc6c90003a719ecab158f281f9a755d8b1bd3fd764ba6947b5"

ghc_822_64_deb8 :: DownloadInfo
ghc_822_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "48e205c62b9dc1ccf6739a4bc15a71e56dde2f891a9d786a1b115f0286111b2a"

ghc_822_32_deb8 :: DownloadInfo
ghc_822_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "9e67d72d76482e0ba91c718e727b00386a1a12a32ed719714976dc56ca8c8223"

ghc_822_64_unknown :: DownloadInfo
ghc_822_64_unknown = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-x86_64-unknown-linux.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "cd7afbca54edf9890da9f432c63366556246c85c1198e40c99df5af01c555834"

ghc_822_64_darwin :: DownloadInfo
ghc_822_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "f90fcf62f7e0936a6dfc3601cf663729bfe9bbf85097d2d75f0a16f8c2e95c27"

ghc_822_64_freebsd10 :: DownloadInfo
ghc_822_64_freebsd10 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-x86_64-portbld10_3-freebsd.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "9e99aaeaec4b2c6d660d80246c0d4dbd41fda88f1eb7a908b29dc8fa8d663949"

ghc_822_64_freebsd11 :: DownloadInfo
ghc_822_64_freebsd11 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-x86_64-portbld11-freebsd.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "cd351c704b92b9af23994024df07de8ca7090ea7675d5c8b14b2be857a46d804"

ghc_822_32_alpine :: DownloadInfo
ghc_822_32_alpine = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.2.2-i386-alpine-linux.tar.xz|]
  (Just [rel|ghc-8.2.2|])
  "467534c32552cfd318753112dbc70af003693aad4b0081f2a07e61f5b5ea2c22"



    -----------------
    --[ GHC 8.4.1 ]--
    -----------------



ghc_841_64_deb8 :: DownloadInfo
ghc_841_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.1/ghc-8.4.1-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.1|])
  "427c77a934b30c3f1de992c38c072afb4323fe6fb30dbac919ca8cb6ae98fbd9"

ghc_841_32_deb8 :: DownloadInfo
ghc_841_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.1/ghc-8.4.1-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.1|])
  "c56c589c76c7ddcb77cdbef885a811761e669d3e76868b723d5be56dedcd4f69"

ghc_841_64_fedora :: DownloadInfo
ghc_841_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.1/ghc-8.4.1-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.4.1|])
  "89328a013e64b9b56825a9071fea5616ddd623d37fd41e8fb913dfebc609e7ea"

ghc_841_64_darwin :: DownloadInfo
ghc_841_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.1/ghc-8.4.1-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.4.1|])
  "d774e39f3a0105843efd06709b214ee332c30203e6c5902dd6ed45e36285f9b7"

ghc_841_64_freebsd :: DownloadInfo
ghc_841_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.1/ghc-8.4.1-x86_64-portbld11-freebsd.tar.xz|]
  (Just [rel|ghc-8.4.1|])
  "e748daec098445c6190090fe32bb2817a1140553be5acd2188e1af05ad24e5aa"




    -----------------
    --[ GHC 8.4.2 ]--
    -----------------



ghc_842_64_deb8 :: DownloadInfo
ghc_842_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.2|])
  "246f66eb56f4ad0f1c7755502cfc8f9972f2d067dede17e151f6f479c1f76fbd"

ghc_842_32_deb8 :: DownloadInfo
ghc_842_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.2|])
  "2d849c30b4c1eac25dc74333501920921e22fa483153f404993808bbda93df05"

ghc_842_64_deb9 :: DownloadInfo
ghc_842_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.4.2|])
  "3f4f5bbd2cdab4e7015ada9196d8d9b3a1ad274293cef011f85c46854596cb57"

ghc_842_64_fedora :: DownloadInfo
ghc_842_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.4.2|])
  "d057b5c833596dbe4ae5d0dc2994f6cc5d0f4c2a21ea1d7900821d165fd4e846"

ghc_842_64_darwin :: DownloadInfo
ghc_842_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.4.2|])
  "87469222042b9ac23f9db216a8d4e5107297bdbbb99df71eb4d9e7208455def2"

ghc_842_64_freebsd :: DownloadInfo
ghc_842_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.4.2|])
  "e9ed417fdf94c2ff2c6e344ed16f332bf6b591511f6442c0d9ea94854882b66c"




    -----------------
    --[ GHC 8.4.3 ]--
    -----------------


ghc_843_64_deb8 :: DownloadInfo
ghc_843_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.3/ghc-8.4.3-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.3|])
  "30a402c6d4754a6c020e0547f19ae3ac42e907e35349aa932d347f73e421a8e2"

ghc_843_32_deb8 :: DownloadInfo
ghc_843_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.3/ghc-8.4.3-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.3|])
  "f5763983a26dedd88b65a0b17267359a3981b83a642569b26334423f684f8b8c"

ghc_843_64_deb9 :: DownloadInfo
ghc_843_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.3/ghc-8.4.3-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.4.3|])
  "2e4f53afb872ad9c640f31aea283b3ff4c5028b65808a1920739900aef7d15c9"

ghc_843_64_fedora :: DownloadInfo
ghc_843_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.3/ghc-8.4.3-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.4.3|])
  "269e7a4d3f336491b88409a020998122b30a3a729af78d33be86d3b3f8000c3e"

ghc_843_64_darwin :: DownloadInfo
ghc_843_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.3/ghc-8.4.3-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.4.3|])
  "af0b455f6c46b9802b4b48dad996619cfa27cc6e2bf2ce5532387b4a8c00aa64"





    -----------------
    --[ GHC 8.4.4 ]--
    -----------------


ghc_844_64_deb8 :: DownloadInfo
ghc_844_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "4c2a8857f76b7f3e34ecba0b51015d5cb8b767fe5377a7ec477abde10705ab1a"

ghc_844_32_deb8 :: DownloadInfo
ghc_844_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "678bafaabea6af70ba71ccf0210bb437f9f5591ec28ac1cbbbd5f7aa6894e450"

ghc_844_64_deb9 :: DownloadInfo
ghc_844_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "47c80a32d8f02838a2401414c94ba260d1fe82b7d090479994522242c767cc83"

ghc_844_64_centos :: DownloadInfo
ghc_844_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-x86_64-centos70-linux.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "83a96650f5a92b1e4d7651d256d6438624342d40e780e68125033435a54cd674"

ghc_844_64_fedora :: DownloadInfo
ghc_844_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "8ab2befddc14d1434d0aad0c5d3c7e0c2b78ff84caa3429fa62527bfc6b86095"

ghc_844_64_darwin :: DownloadInfo
ghc_844_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "28dc89ebd231335337c656f4c5ead2ae2a1acc166aafe74a14f084393c5ef03a"

ghc_844_64_freebsd :: DownloadInfo
ghc_844_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-x86_64-portbld-freebsd11.tar.xz|]
  (Just [rel|ghc-8.4.4|])
  "44fbd142d1c355d6110595c59c760e2c73866ff9259ec85ebf814edb244d1940"




    -----------------
    --[ GHC 8.6.1 ]--
    -----------------


ghc_861_64_deb8 :: DownloadInfo
ghc_861_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.1|])
  "6d8784401b7dd80c90fa17306ec0539920e3987399a2c7ef247989e53197dc42"

ghc_861_32_deb8 :: DownloadInfo
ghc_861_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.1|])
  "83573af96e3dec8f67c1a844512f92cbf7d51ae7ceca53d948fc2a3300abd05c"

ghc_861_64_deb9 :: DownloadInfo
ghc_861_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.6.1|])
  "97d44f303868d74e4d13a2e99c82ffce3d25fd54c704675e5a1939e0d824dbf0"

ghc_861_64_fedora :: DownloadInfo
ghc_861_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.6.1|])
  "da903fbcf11ee6c977a8b7dac3f04dbc098d674def587880b6624b8f32588beb"

ghc_861_64_darwin :: DownloadInfo
ghc_861_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.6.1|])
  "9692cdfd202b0e039ea0c3dde5dbf653736c836ca1df46504b179b572100808c"

ghc_861_64_freebsd :: DownloadInfo
ghc_861_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.6.1|])
  "51403b054a3a649039ac988e1d1112561f96750bfced63df864091a3fab36f08"




    -----------------
    --[ GHC 8.6.2 ]--
    -----------------


ghc_862_64_deb8 :: DownloadInfo
ghc_862_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.2/ghc-8.6.2-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.2|])
  "13f96e8b83bb5bb60f955786ff9085744c24927a33be8a17773f84c7c248533a"

ghc_862_32_deb8 :: DownloadInfo
ghc_862_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.2/ghc-8.6.2-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.2|])
  "a288026d9ef22f7ac387edab6b29ef7dcb3b28945c8ea532a15c1fa35d4733ed"

ghc_862_64_fedora :: DownloadInfo
ghc_862_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.2/ghc-8.6.2-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.6.2|])
  "702aa5dfa1639c37953ceb7571a5057d9fb0562aecb197b277953a037d78047d"

ghc_862_64_darwin :: DownloadInfo
ghc_862_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.2/ghc-8.6.2-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.6.2|])
  "8ec46a25872226dd7e5cf7271e3f3450c05f32144b96e6b9cb44cc4079db50dc"





    -----------------
    --[ GHC 8.6.3 ]--
    -----------------


ghc_863_64_deb8 :: DownloadInfo
ghc_863_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "291ca565374f4d51cc311488581f3279d3167a064fabfd4a6722fe2bd4532fd5"

ghc_863_32_deb8 :: DownloadInfo
ghc_863_32_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-i386-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "b57070ba8c70b1333a3e47ce124baf791be39c20a592954772532fd6dd51882f"

ghc_863_64_deb9 :: DownloadInfo
ghc_863_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "e7954c8ed9b422a09c6ab737e4a0865a2725d034ba0e272bd5c70db910797f99"

ghc_863_64_fedora :: DownloadInfo
ghc_863_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "52ae92f4e8bb2ac0b7847287ea3da37081f5f7bf8bbb7c78ac35fde537d1a89f"

ghc_863_64_centos :: DownloadInfo
ghc_863_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "355bd85c69933c31bbe99b4269ce719acfd0aad0b45e359ac39b9bb13996acc6"

ghc_863_64_darwin :: DownloadInfo
ghc_863_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "79d069a1a7d74cfdd7ac2a2711c45d3ddc6265b988a0cefa342714b24f997fc1"

ghc_863_64_freebsd :: DownloadInfo
ghc_863_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.6.3|])
  "bc2419fa180f8a7808c49775987866435995df9bdd9ce08bcd38352d63ba6031"





    -----------------
    --[ GHC 8.6.4 ]--
    -----------------


ghc_864_64_deb8 :: DownloadInfo
ghc_864_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.4/ghc-8.6.4-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.4|])
  "34ef5fc8ddf2fc32a027180bea5b1c8a81ea840c87faace2977a572188d4b42d"

ghc_864_64_deb9 :: DownloadInfo
ghc_864_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.4/ghc-8.6.4-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.6.4|])
  "ef74222ef3c01c3fc5b926f67e8b4ef612fe8efa40ac937317cff9b0eed8d863"

ghc_864_32_deb9 :: DownloadInfo
ghc_864_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.4/ghc-8.6.4-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.6.4|])
  "5e2ce88f4d13d23ac37e278e0c7b51c801008931359b9fa8a631d804d2da552c"

ghc_864_64_fedora :: DownloadInfo
ghc_864_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.4/ghc-8.6.4-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.6.4|])
  "e0b1ada7a679d6c35f9d7a1192ed35fde054f3650bb0bd2570d103729ad3b846"

ghc_864_64_darwin :: DownloadInfo
ghc_864_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.4/ghc-8.6.4-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.6.4|])
  "cccb58f142fe41b601d73690809f6089f7715b6a50a09aa3d0104176ab4db09e"




    -----------------
    --[ GHC 8.6.5 ]--
    -----------------



ghc_865_64_deb8 :: DownloadInfo
ghc_865_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "c419fd0aa9065fe4d2eb9a248e323860c696ddf3859749ca96a84938aee49107"

ghc_865_64_deb9 :: DownloadInfo
ghc_865_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "bc75f5601a9f41d58b2ba161b9e28fad52143a7229060f1e084168d9b2e914df"

ghc_865_32_deb9 :: DownloadInfo
ghc_865_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "1cddb907393a669342b1a922dd16d505d9d93d50bd9433a54a8162f8701250dc"

ghc_865_64_fedora :: DownloadInfo
ghc_865_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "cf78b53eaf336083e7a05f4a3000afbae4abe5bbc77ef80cc40e09d04ac5b4a1"

ghc_865_64_centos :: DownloadInfo
ghc_865_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "80ab566f4411299f9e5922d60749ca80f989d697db19e03ed875619d699f0edf"

ghc_865_64_darwin :: DownloadInfo
ghc_865_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "dfc1bdb1d303a87a8552aa17f5b080e61351f2823c2b99071ec23d0837422169"

ghc_865_64_alpine :: DownloadInfo
ghc_865_64_alpine = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.6.5-x86_64-alpine-linux.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "b9d3ed7f7aa24ef2d58bb579252289caa0b8877adee3685e3af2fb73d440afdc"

ghc_865_64_freebsd :: DownloadInfo
ghc_865_64_freebsd = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.6.5-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.6.5|])
  "83a3059a630d40a98e26cb5b520354e12094a96e36ba2f5ab002dad94cf2fb37"



    -----------------
    --[ GHC 8.8.1 ]--
    -----------------



ghc_881_64_deb8 :: DownloadInfo
ghc_881_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.8.1|])
  "fd96eb851971fbc3332bf2fa7821732cfa8b37e5a076a69f6a06f83f0ea7ccc5"

ghc_881_64_deb9 :: DownloadInfo
ghc_881_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.1|])
  "620fd560535b63cac5f8c97354ccddf93fa940cca78e2d19f6f98b7e67c6a723"

ghc_881_32_deb9 :: DownloadInfo
ghc_881_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.1|])
  "3d3bb75aff2dd79ec87ace10483368681fbc328ff00ebf15edad33420f00f7f5"

ghc_881_64_fedora :: DownloadInfo
ghc_881_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.8.1|])
  "851a78df620bc056c34b252c97040d5755e294993fa8afa5429708b5229204d6"

ghc_881_64_centos :: DownloadInfo
ghc_881_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.8.1|])
  "6cdd34e4dbaeb801e805811f91cf43a2d5f64b22f884718ffbd3542a2f4dd14f"

ghc_881_64_darwin :: DownloadInfo
ghc_881_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.8.1|])
  "38c8917b47c31bedf58c9305dfca3abe198d8d35570366f0773c4e2948bd8abe"




    -----------------
    --[ GHC 8.8.2 ]--
    -----------------



ghc_882_64_deb8 :: DownloadInfo
ghc_882_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.8.2|])
  "fbe69652eba75dadb758d00292247d17fb018c29cac5acd79843e56311256c9f"

ghc_882_64_deb9 :: DownloadInfo
ghc_882_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.2|])
  "7b2d66c2d5d8c15750da5833d3018634a5eb792a5662282e3abfeb112c2a1cc3"

ghc_882_32_deb9 :: DownloadInfo
ghc_882_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.2|])
  "ad1c628082c32635a436905a7ff83eaa4246347d869be5ef6b33c3bf85e8f00c"

ghc_882_64_fedora :: DownloadInfo
ghc_882_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.8.2|])
  "dbe2db717b33460f790e155e487d2a31c9b21a9d245f0c9490ad65844c3ea21f"

ghc_882_64_centos :: DownloadInfo
ghc_882_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.8.2|])
  "f065a017d7a38f235f186ffe32d8261a4fd39c7e945d5cde85c0984c2569db99"

ghc_882_64_darwin :: DownloadInfo
ghc_882_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.8.2|])
  "25c5c1a70036abf3f22b2b19c10d26adfdb08e8f8574f89d4b2042de5947f990"




    -----------------
    --[ GHC 8.8.3 ]--
    -----------------



ghc_883_64_deb8 :: DownloadInfo
ghc_883_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "92b9fadc442976968d2c190c14e000d737240a7d721581cda8d8741b7bd402f0"

ghc_883_64_deb9 :: DownloadInfo
ghc_883_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "42fde2ef5a143e1e6b47ae8875162ea2d4d54b06f0f7fa32ee4f0eb86f2be7ad"

ghc_883_32_deb9 :: DownloadInfo
ghc_883_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "441e2c7a4fc83ebf179712bd939b555cda7c6633545b7c8ac38049f9d85003ae"

ghc_883_64_fedora :: DownloadInfo
ghc_883_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "45ee1de3bfc98cbcc4886b65fc7651ade2d3820aa85eac2dbe9bc7bf91e7c818"

ghc_883_64_centos :: DownloadInfo
ghc_883_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "4b2b5313f7c12b81e54efcb26705fa9e4ad5b98f2b58bfc76fb0c9ba1d55eb1f"

ghc_883_64_darwin :: DownloadInfo
ghc_883_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "7016de90dd226b06fc79d0759c5d4c83c2ab01d8c678905442c28bd948dbb782"

ghc_883_64_freebsd :: DownloadInfo
ghc_883_64_freebsd = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.8.3-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.8.3|])
  "569719075b4d14b3875a899df522090ae31e6fe085e6dffe518e875b09a2f0be"



    -----------------
    --[ GHC 8.8.4 ]--
    -----------------



ghc_884_64_deb8 :: DownloadInfo
ghc_884_64_deb8 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-x86_64-deb8-linux.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "51a36892f1264744195274187298d13ac62bce2da86d4ddf76d8054ab90f2feb"

ghc_884_64_deb9 :: DownloadInfo
ghc_884_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "4862559d221153caf978f4bf2c15a82c114d1e1f43b298b2ecff2ac94b586d20"

ghc_884_32_deb9 :: DownloadInfo
ghc_884_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "43dd954910c9027694312cef0aabc7774d102d0422b7172802cfb72f7d5da3a0"

ghc_884_64_fedora :: DownloadInfo
ghc_884_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "f32e37f8aa03e74bad533ae02f62dc27a4521e78199576af490888ba34b515db"

ghc_884_64_centos :: DownloadInfo
ghc_884_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "a12aa4b1fd3c64240a8a6d15196d33e1c0e0d55b51ff78c387242126d0ef7910"

ghc_884_64_darwin :: DownloadInfo
ghc_884_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "e80a789e9d8cfb41dd87f3284b75432427c4461c1731d220d04ead8733ccdb5e"

ghc_884_64_freebsd :: DownloadInfo
ghc_884_64_freebsd = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.8.4-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "8cebe5ccf454e82acd1ff52ca57590d1ab0f3f44a981b46257ec12158c8c447e"

ghc_884_64_alpine :: DownloadInfo
ghc_884_64_alpine = DownloadInfo
  [uri|https://files.hasufell.de/ghc/ghc-8.8.4-x86_64-alpine-linux.tar.xz|]
  (Just [rel|ghc-8.8.4|])
  "90c6a1661de7f20c7d169cd6270125035b3332063e45103ce028df0beecf434e"



    -----------------
    --[ GHC 8.10.1 ]--
    -----------------



ghc_8101_32_deb9 :: DownloadInfo
ghc_8101_32_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-i386-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "8b53eef2c827b5f634d72920a93c0c9dd66ea288691a2bfe28def45d3c686ee2"


ghc_8101_64_deb9 :: DownloadInfo
ghc_8101_64_deb9 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-x86_64-deb9-linux.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "d1cf7886f27af070f3b7dbe1975a78b43ef2d32b86362cbe953e79464fe70761"


ghc_8101_64_deb10 :: DownloadInfo
ghc_8101_64_deb10 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-x86_64-deb10-linux.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "c1e31d798b013699b3c0de4fda27fb4cda47f572df0e75e3bd598a3012060615"


ghc_8101_64_fedora :: DownloadInfo
ghc_8101_64_fedora = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-x86_64-fedora27-linux.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "3c4cd72b4806045779739e8f5d1658e30e57123d88c2c8966422cdbcae448470"


ghc_8101_64_centos :: DownloadInfo
ghc_8101_64_centos = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-x86_64-centos7-linux.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "0618b94854edc6be5302489df905e627820b71be6b66c950f5e3088fe92df0a1"


ghc_8101_64_darwin :: DownloadInfo
ghc_8101_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-x86_64-apple-darwin.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "65b1ca361093de4804a7e40b3e68178e1ef720f84f743641ec8d95e56a45b3a8"


ghc_8101_64_alpine :: DownloadInfo
ghc_8101_64_alpine = DownloadInfo
  [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-x86_64-alpine3.10-linux-integer-simple.tar.xz|]
  (Just [rel|ghc-8.10.1-x86_64-unknown-linux|])
  "cb13b645d103e2fba2eb8dfcc4e5f2fbd9550c00c4df42f342b4210436dcb8a8"


ghc_8101_64_freebsd :: DownloadInfo
ghc_8101_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/ghc/8.10.1/ghc-8.10.1-x86_64-portbld-freebsd.tar.xz|]
  (Just [rel|ghc-8.10.1|])
  "52d27dbf9de82005dde9bfc521bff612e381b5228af194259c2306d2b75825c2"



    ---------------------
    --[ Cabal-2.4.1.0 ]--
    ---------------------


cabal_2410_32_linux :: DownloadInfo
cabal_2410_32_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-2.4.1.0/cabal-install-2.4.1.0-i386-unknown-linux.tar.xz|]
  Nothing
  "b2da736cc27609442b10f77fc1a687aba603a7a33045b722dbf1a0066fade198"

cabal_2410_64_linux :: DownloadInfo
cabal_2410_64_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-2.4.1.0/cabal-install-2.4.1.0-x86_64-unknown-linux.tar.xz|]
  Nothing
  "6136c189ffccaa39916f9cb5788f757166444a2d0c473b987856a79ecbf0c714"

cabal_2410_64_darwin :: DownloadInfo
cabal_2410_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-2.4.1.0/cabal-install-2.4.1.0-x86_64-apple-darwin-sierra.tar.xz|]
  Nothing
  "56361cf4b0d920fe23174751fea1fb82a8e1ce522bd9706a3fbe47a72e458c9c"

cabal_2410_64_alpine :: DownloadInfo
cabal_2410_64_alpine = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-2.4.1.0/cabal-install-2.4.1.0-x86_64-alpine-linux-musl.tar.xz|]
  Nothing
  "720bef015f834a03deb7180be2952a44e7c2e6c8429137570404c3de4f46b984"

cabal_2410_64_freebsd :: DownloadInfo
cabal_2410_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-2.4.1.0/cabal-install-2.4.1.0-x86_64-portbld-freebsd.tar.xz|]
  Nothing
  "33b7d37ea0688c93436eac9ec139d9967687875aa1fa13f2bb73bf05a9a59a1d"




    ---------------------
    --[ Cabal-3.0.0.0 ]--
    ---------------------


cabal_3000_32_linux :: DownloadInfo
cabal_3000_32_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/cabal-install-3.0.0.0-i386-unknown-linux.tar.xz|]
  Nothing
  "6898ccd6e6dc0872999c06daaf61d546164e12f60a1880d09852c9f0c59c5cf6"

cabal_3000_64_linux :: DownloadInfo
cabal_3000_64_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/cabal-install-3.0.0.0-x86_64-unknown-linux.tar.xz|]
  Nothing
  "ee911ba67a70756eedeac662955b896d7e89432a99372aa45d2c6e71fa95a5e4"

cabal_3000_64_darwin :: DownloadInfo
cabal_3000_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/cabal-install-3.0.0.0-x86_64-apple-darwin17.7.0.tar.xz|]
  Nothing
  "d4857e068560515e4cbb0e8ca124c370e07892f2a28804d87152834e5fe2b845"

cabal_3000_64_freebsd :: DownloadInfo
cabal_3000_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/cabal-install-3.0.0.0-x86_64-portbld-freebsd.tar.xz|]
  Nothing
  "2240842ab2ae7b955feb8b526aba1c7991248c803383107adf39990441294d2a"

cabal_3000_32_alpine :: DownloadInfo
cabal_3000_32_alpine = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/cabal-install-3.0.0.0-i386-alpine-linux-musl.tar.xz|]
  Nothing
  "ac018f061993d40bf146517e32629bcab274b4d9f5527b1c37a665ebdf3f5ac6"

cabal_3000_64_alpine :: DownloadInfo
cabal_3000_64_alpine = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/cabal-install-3.0.0.0-x86_64-alpine-linux-musl.tar.xz|]
  Nothing
  "2b7ea63601e11a0db2941b96e6a7036a48efc2a1ab3849d7dfce08b45f5daa58"



    ---------------------
    --[ Cabal-3.2.0.0 ]--
    ---------------------


cabal_3200_32_linux :: DownloadInfo
cabal_3200_32_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/cabal-install-3.2.0.0-i386-unknown-linux.tar.xz|]
  Nothing
  "2b3ac28549916de5f3379241797eaf60e84b6c001f2abbe73d9fadbbaf768e93"

cabal_3200_64_linux :: DownloadInfo
cabal_3200_64_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/cabal-install-3.2.0.0-x86_64-unknown-linux.tar.xz|]
  Nothing
  "32d1f7cf1065c37cb0ef99a66adb405f409b9763f14c0926f5424ae408c738ac"

cabal_3200_64_darwin :: DownloadInfo
cabal_3200_64_darwin = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/cabal-install-3.2.0.0-x86_64-apple-darwin17.7.0.tar.xz|]
  Nothing
  "9197c17d2ece0f934f5b33e323cfcaf486e4681952687bc3d249488ce3cbe0e9"

cabal_3200_64_freebsd :: DownloadInfo
cabal_3200_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/cabal-install-3.2.0.0-x86_64-portbld-freebsd.tar.xz|]
  Nothing
  "f1e35151cca91541b0fb4bdb3ed18f3c348038eab751845ad19c11307d66c273"

cabal_3200_32_alpine :: DownloadInfo
cabal_3200_32_alpine = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/cabal-install-3.2.0.0-i386-alpine-linux-musl.tar.xz|]
  Nothing
  "c2a419dedf730987b60daf8d24e871d115a09ea608d740d7c61b36e3f5b9c830"

cabal_3200_64_alpine :: DownloadInfo
cabal_3200_64_alpine = DownloadInfo
  [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/cabal-install-3.2.0.0-x86_64-alpine-linux-musl.tar.xz|]
  Nothing
  "8bae37a1ce8b5f10440b5591fed734935e1411c1b765258325ffe268e2cc2042"




    -------------
    --[ GHCup ]--
    -------------


ghcup_016_32_linux :: DownloadInfo
ghcup_016_32_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~ghcup/0.1.6/i386-linux-ghcup-0.1.6|]
  Nothing
  "0366ed6c00862c3c002cdefc3e37523ad80e655387956c7ab58b268aaa6fae5d"


ghcup_016_64_linux :: DownloadInfo
ghcup_016_64_linux = DownloadInfo
  [uri|https://downloads.haskell.org/~ghcup/0.1.6/x86_64-linux-ghcup-0.1.6|]
  Nothing
  "bdbec0cdf4c8511c4082dd83993d15034c0fbcb5722ecf418c1cee40667da8af"


ghcup_016_64_freebsd :: DownloadInfo
ghcup_016_64_freebsd = DownloadInfo
  [uri|https://downloads.haskell.org/~ghcup/0.1.6/x86_64-portbld-freebsd-ghcup-0.1.6|]
  Nothing
  "6bbfb1047691ff3ae9249e8805cf9f37bab30a008dae130cb2a4b3aa5253e6e5"


ghcup_016_64_darwin10_13 :: DownloadInfo
ghcup_016_64_darwin10_13 = DownloadInfo
  [uri|https://downloads.haskell.org/~ghcup/0.1.6/x86_64-apple-darwin-ghcup-0.1.6|]
  Nothing
  "1e025e66d7f7b75d94f17a7da6120efd7e2df918a8eac88c4711ed11d2aac4ec"





    -----------------------
    --[ Tarball mapping ]--
    -----------------------


ghcupDownloads :: GHCupDownloads
ghcupDownloads = M.fromList
  [ ( GHC
    , M.fromList
      [ ( [vver|7.10.3|]
        , VersionInfo
            [Base [pver|4.8.2.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/7.10.3/docs/html/users_guide/release-7-10-1.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/7.10.3/ghc-7.10.3-src.tar.xz|]
              (Just [rel|ghc-7.10.3|])
              "cf90cedce1c28fd0e2b9e72fe8a938756668d18ea1fcc884a19f698658ac4fef"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_7103_64_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_7103_64_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_7103_64_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_7103_64_deb8)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_7103_64_cenots67)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_7103_64_cenots67)]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_7103_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_7103_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_7103_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_7103_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_7103_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_7103_32_deb8)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_7103_32_cenots67)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_7103_32_cenots67)]
                    )
                  , (FreeBSD, M.fromList [(Nothing, ghc_7103_32_freebsd)])
                  ]
                )
              ]
        )
      , ( [vver|8.0.2|]
        , VersionInfo
            [Base [pver|4.9.1.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.0.2/docs/html/users_guide/8.0.1-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.0.2/ghc-8.0.2-src.tar.xz|]
              (Just [rel|ghc-8.0.2|])
              "11625453e1d0686b3fa6739988f70ecac836cadc30b9f0c8b49ef9091d6118b1"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_802_64_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_802_64_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_802_64_deb8)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_802_64_deb8)
                      , (Just [vers|7|], ghc_802_64_deb7)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_802_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_802_64_freebsd)])
                  , (Linux Alpine , M.fromList [(Nothing, ghc_802_64_alpine)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_802_32_deb8)]
                    )
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_802_32_deb8)
                      , (Just [vers|7|], ghc_802_32_deb7)
                      ]
                    )
                  , (Linux Alpine , M.fromList [(Nothing, ghc_802_32_alpine)])
                  ]
                )
              ]
        )
      , ( [vver|8.2.2|]
        , VersionInfo
            [Base [pver|4.10.1.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.2.2/docs/html/users_guide/8.2.2-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.2.2/ghc-8.2.2-src.tar.xz|]
              (Just [rel|ghc-8.2.2|])
              "bb8ec3634aa132d09faa270bbd604b82dfa61f04855655af6f9d14a9eedc05fc"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_822_64_unknown)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_822_64_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_822_64_deb8)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_822_64_deb8)
                      , (Just [vers|7|], ghc_822_64_deb7)
                      ]
                    )
                  , (Darwin, M.fromList [(Nothing, ghc_822_64_darwin)])
                  , ( FreeBSD
                    , M.fromList
                      [ (Nothing        , ghc_822_64_freebsd11)
                      , (Just [vers|10|], ghc_822_64_freebsd10)
                      , (Just [vers|11|], ghc_822_64_freebsd11)
                      ]
                    )
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_822_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_822_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_822_32_deb8)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_822_32_deb8)
                      , (Just [vers|7|], ghc_822_32_deb7)
                      ]
                    )
                  , (Linux Alpine , M.fromList [(Nothing, ghc_822_32_alpine)])
                  ]
                )
              ]
        )
      , ( [vver|8.4.1|]
        , VersionInfo
            [Base [pver|4.11.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.4.1/docs/html/users_guide/8.4.1-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.4.1/ghc-8.4.1-src.tar.xz|]
              (Just [rel|ghc-8.4.1|])
              "39ae2f25192408f355693e5a3c8b6ff613ddb7c4da998fdf26210143a61839d2"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_841_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_841_64_fedora)])
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_841_64_fedora)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_841_64_fedora)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_841_64_deb8)])
                  , (Darwin      , M.fromList [(Nothing, ghc_841_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_841_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_841_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_841_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_841_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_841_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.4.2|]
        , VersionInfo
            [Base [pver|4.11.1.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.4.2/docs/html/users_guide/8.4.2-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.4.2/ghc-8.4.2-src.tar.xz|]
              (Just [rel|ghc-8.4.2|])
              "01cc32f24a06bf3b2428351b6d7fec791e82d042426d29ad9e5a245b35f0047b"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_842_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_842_64_fedora)])
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_842_64_fedora)
                      , (Just [vers|16.04|], ghc_842_64_deb9)
                      , (Just [vers|18.04|], ghc_842_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_842_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_842_64_deb9)
                      , (Just [vers|8|], ghc_842_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_842_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_842_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_842_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_842_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_842_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_842_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.4.3|]
        , VersionInfo
            [Base [pver|4.11.1.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.4.3/docs/html/users_guide/8.4.3-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.4.3/ghc-8.4.3-src.tar.xz|]
              (Just [rel|ghc-8.4.3|])
              "ae47afda985830de8811243255aa3744dfb9207cb980af74393298b2b62160d6"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_843_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_843_64_fedora)])
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_843_64_fedora)
                      , (Just [vers|16.04|], ghc_843_64_deb9)
                      , (Just [vers|18.04|], ghc_843_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_843_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_843_64_deb9)
                      , (Just [vers|8|], ghc_843_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_843_64_darwin)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_843_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_843_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_843_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_843_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.4.4|]
        , VersionInfo
            [Base [pver|4.11.1.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.4.4/docs/html/users_guide/8.4.4-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.4.4/ghc-8.4.4-src.tar.xz|]
              (Just [rel|ghc-8.4.4|])
              "11117735a58e507c481c09f3f39ae5a314e9fbf49fc3109528f99ea7959004b2"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_844_64_fedora)]
                    )
                  , (Linux CentOS, M.fromList [(Nothing, ghc_844_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_844_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_844_64_centos)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_844_64_fedora)])
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_844_64_fedora)
                      , (Just [vers|16.04|], ghc_844_64_deb9)
                      , (Just [vers|18.04|], ghc_844_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_844_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_844_64_deb9)
                      , (Just [vers|8|], ghc_844_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_844_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_844_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_844_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_844_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_844_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_844_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.6.1|]
        , VersionInfo
            [Base [pver|4.12.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.6.1/docs/html/users_guide/8.6.1-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.6.1/ghc-8.6.1-src.tar.xz|]
              (Just [rel|ghc-8.6.1|])
              "2c25c26d1e5c47c7cbb2a1d8e6456524033e7a71409184dd3125e3fc5a3c7036"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_861_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_861_64_fedora)])
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_861_64_fedora)
                      , (Just [vers|16.04|], ghc_861_64_deb9)
                      , (Just [vers|18.04|], ghc_861_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_861_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_861_64_deb9)
                      , (Just [vers|8|], ghc_861_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_861_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_861_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_861_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_861_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_861_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_861_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.6.2|]
        , VersionInfo
            [Base [pver|4.12.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.6.2/docs/html/users_guide/8.6.2-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.6.2/ghc-8.6.2-src.tar.xz|]
              (Just [rel|ghc-8.6.2|])
              "caaa819d21280ecde90a4773143dee188711e9ff175a27cfbaee56eb851d76d5"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_862_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_862_64_fedora)])
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_862_64_fedora)
                      , (Just [vers|16.04|], ghc_862_64_deb8)
                      , (Just [vers|18.04|], ghc_862_64_deb8)
                      ]
                    )
                  , (Linux Mint  , M.fromList [(Nothing, ghc_862_64_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_862_64_deb8)])
                  , (Darwin      , M.fromList [(Nothing, ghc_862_64_darwin)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_862_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_862_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_862_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_862_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.6.3|]
        , VersionInfo
            [Base [pver|4.12.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.6.3/docs/html/users_guide/8.6.3-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.6.3/ghc-8.6.3-src.tar.xz|]
              (Just [rel|ghc-8.6.3|])
              "9f9e37b7971935d88ba80426c36af14b1e0b3ec1d9c860f44a4391771bc07f23"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_863_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_863_64_fedora)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_863_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_863_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_863_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_863_64_fedora)
                      , (Just [vers|16.04|], ghc_863_64_deb9)
                      , (Just [vers|18.04|], ghc_863_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_863_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_863_64_deb9)
                      , (Just [vers|8|], ghc_863_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_863_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_863_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_863_32_deb8)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_863_32_deb8)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_863_32_deb8)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_863_32_deb8)])
                  ]
                )
              ]
        )
      , ( [vver|8.6.4|]
        , VersionInfo
            [Base [pver|4.12.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.6.4/docs/html/users_guide/8.6.4-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.6.4/ghc-8.6.4-src.tar.xz|]
              (Just [rel|ghc-8.6.4|])
              "5b5d07e4463203a433c3ed3df461ba6cce11b6d2b9b264db31f3429075d0303a"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_864_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_864_64_fedora)])
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_864_64_fedora)
                      , (Just [vers|16.04|], ghc_864_64_deb9)
                      , (Just [vers|18.04|], ghc_864_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_864_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_864_64_deb9)
                      , (Just [vers|8|], ghc_864_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_864_64_darwin)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_864_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_864_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_864_32_deb9)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_864_32_deb9)])
                  ]
                )
              ]
        )
      , ( [vver|8.6.5|]
        , VersionInfo
            [Base [pver|4.12.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.6.5/docs/html/users_guide/8.6.5-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.6.5/ghc-8.6.5-src.tar.xz|]
              (Just [rel|ghc-8.6.5|])
              "4d4aa1e96f4001b934ac6193ab09af5d6172f41f5a5d39d8e43393b9aafee361"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_865_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_865_64_fedora)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_865_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_865_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_865_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_865_64_fedora)
                      , (Just [vers|16.04|], ghc_865_64_deb9)
                      , (Just [vers|18.04|], ghc_865_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_865_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_865_64_deb9)
                      , (Just [vers|8|], ghc_865_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_865_64_darwin)])
                  , (Linux Alpine, M.fromList [(Nothing, ghc_865_64_alpine)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_865_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_865_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_865_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_865_32_deb9)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_865_32_deb9)])
                  ]
                )
              ]
        )
      , ( [vver|8.8.1|]
        , VersionInfo
            [Base [pver|4.13.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.8.1/docs/html/users_guide/8.8.1-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.8.1/ghc-8.8.1-src.tar.xz|]
              (Just [rel|ghc-8.8.1|])
              "908a83d9b814da74585de9d39687189e6260ec3848131f9d9236cab8a123721a"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_881_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_881_64_fedora)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_881_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_881_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_881_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_881_64_fedora)
                      , (Just [vers|16.04|], ghc_881_64_deb9)
                      , (Just [vers|18.04|], ghc_881_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_881_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_881_64_deb9)
                      , (Just [vers|8|], ghc_881_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_881_64_darwin)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_881_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_881_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_881_32_deb9)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_881_32_deb9)])
                  ]
                )
              ]
        )
      , ( [vver|8.8.2|]
        , VersionInfo
            [Base [pver|4.13.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.8.2/docs/html/users_guide/8.8.2-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.8.2/ghc-8.8.2-src.tar.xz|]
              (Just [rel|ghc-8.8.2|])
              "01cea54d90686b97bcc9960b108beaffccd4336dee930dcf9beaf52b1f370a0b"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_882_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_882_64_fedora)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_882_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_882_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_882_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_882_64_fedora)
                      , (Just [vers|16.04|], ghc_882_64_deb9)
                      , (Just [vers|18.04|], ghc_882_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_882_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_882_64_deb9)
                      , (Just [vers|8|], ghc_882_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_882_64_darwin)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_882_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_882_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_882_32_deb9)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_882_32_deb9)])
                  ]
                )
              ]
        )
      , ( [vver|8.8.3|]
        , VersionInfo
            [Recommended, Base [pver|4.13.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.8.3/docs/html/users_guide/8.8.3-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.8.3/ghc-8.8.3-src.tar.xz|]
              (Just [rel|ghc-8.8.3|])
              "e0dcc0aaf3e234c5978f29e6df62947e97720ab404ec0158343df211c5480f89"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_883_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_883_64_fedora)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_883_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_883_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_883_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_883_64_fedora)
                      , (Just [vers|16.04|], ghc_883_64_deb9)
                      , (Just [vers|18.04|], ghc_883_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_883_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_883_64_deb9)
                      , (Just [vers|8|], ghc_883_64_deb8)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_883_64_darwin)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_883_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_883_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_883_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_883_32_deb9)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_883_32_deb9)])
                  ]
                )
              ]
        )
      , ( [vver|8.8.4|]
        , VersionInfo
            [Base [pver|4.13.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.8.4/docs/html/users_guide/8.8.4-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.8.4/ghc-8.8.4-src.tar.xz|]
              (Just [rel|ghc-8.8.4|])
              "f0505e38b2235ff9f1090b51f44d6c8efd371068e5a6bb42a2a6d8b67b5ffc2d"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_884_64_fedora)]
                    )
                  , (Linux Fedora, M.fromList [(Nothing, ghc_884_64_fedora)])
                  , (Linux CentOS, M.fromList [(Nothing, ghc_884_64_centos)])
                  , (Linux RedHat, M.fromList [(Nothing, ghc_884_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_884_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_884_64_fedora)
                      , (Just [vers|16.04|], ghc_884_64_deb9)
                      , (Just [vers|18.04|], ghc_884_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_884_64_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_884_64_deb9)
                      , (Just [vers|8|], ghc_884_64_deb8)
                      ]
                    )
                  , (Darwin, M.fromList [(Nothing, ghc_884_64_darwin)])
                  , (Linux Alpine, M.fromList [(Nothing, ghc_884_64_alpine)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_884_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_884_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_884_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_884_32_deb9)])
                  , (Linux Debian, M.fromList [(Nothing, ghc_884_32_deb9)])
                  ]
                )
              ]
        )
      , ( [vver|8.10.1|]
        , VersionInfo
            [Latest, Base [pver|4.14.0.0|]]
            (Just
              [uri|https://downloads.haskell.org/~ghc/8.10.1/docs/html/users_guide/8.10.1-notes.html|]
            )
            (Just $ DownloadInfo
              [uri|https://downloads.haskell.org/~ghc/8.10.1/ghc-8.10.1-src.tar.xz|]
              (Just [rel|ghc-8.10.1|])
              "4e3b07f83a266b3198310f19f71e371ebce97c769b14f0d688f4cbf2a2a1edf5"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_8101_64_fedora)]
                    )
                  , ( Linux Fedora
                    , M.fromList
                      [ (Nothing        , ghc_8101_64_fedora)
                      , (Just [vers|27|], ghc_8101_64_fedora)
                      ]
                    )
                  , ( Linux CentOS
                    , M.fromList
                      [ (Nothing       , ghc_8101_64_centos)
                      , (Just [vers|7|], ghc_8101_64_centos)
                      ]
                    )
                  , (Linux RedHat, M.fromList [(Nothing, ghc_8101_64_centos)])
                  , ( Linux AmazonLinux
                    , M.fromList [(Nothing, ghc_8101_64_centos)]
                    )
                  , ( Linux Ubuntu
                    , M.fromList
                      [ (Nothing           , ghc_8101_64_fedora)
                      , (Just [vers|16.04|], ghc_8101_64_deb9)
                      , (Just [vers|18.04|], ghc_8101_64_deb9)
                      ]
                    )
                  , (Linux Mint, M.fromList [(Nothing, ghc_8101_64_deb10)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing        , ghc_8101_64_deb9)
                      , (Just [vers|9|] , ghc_8101_64_deb9)
                      , (Just [vers|10|], ghc_8101_64_deb10)
                      ]
                    )
                  , (Darwin      , M.fromList [(Nothing, ghc_8101_64_darwin)])
                  , (Linux Alpine, M.fromList [(Nothing, ghc_8101_64_alpine)])
                  , (FreeBSD     , M.fromList [(Nothing, ghc_8101_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghc_8101_32_deb9)]
                    )
                  , (Linux Ubuntu, M.fromList [(Nothing, ghc_8101_32_deb9)])
                  , (Linux Mint  , M.fromList [(Nothing, ghc_8101_32_deb9)])
                  , ( Linux Debian
                    , M.fromList
                      [ (Nothing       , ghc_8101_32_deb9)
                      , (Just [vers|9|], ghc_8101_32_deb9)
                      ]
                    )
                  ]
                )
              ]
        )
      ]
    )
  , ( Cabal
    , M.fromList
      [ ( [vver|2.4.1.0|]
        , VersionInfo
            []
            (Just
              [uri|https://downloads.haskell.org/~cabal/cabal-install-2.4.1.0/changelog|]
            )
            (Just $ DownloadInfo
              [uri|https://github.com/haskell/cabal/archive/cabal-install-v2.4.1.0.tar.gz|]
              (Just [rel|cabal-cabal-install-v2.4.1.0/cabal-install|])
              "61eb64a5addafca026aff9277291f4643fe07e83886f76d059d42c734fed829c"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, cabal_2410_64_linux)]
                    )
                  , (Linux Alpine, M.fromList [(Nothing, cabal_2410_64_alpine)])
                  , (Darwin      , M.fromList [(Nothing, cabal_2410_64_darwin)])
                  , (FreeBSD, M.fromList [(Nothing, cabal_2410_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, cabal_2410_32_linux)]
                    )
                  ]
                )
              ]
        )
      , ( [vver|3.0.0.0|]
        , VersionInfo
            []
            (Just
              [uri|https://downloads.haskell.org/~cabal/cabal-install-3.0.0.0/changelog|]
            )
            (Just $ DownloadInfo
              [uri|https://github.com/haskell/cabal/archive/cabal-install-v3.0.0.0.tar.gz|]
              (Just [rel|cabal-cabal-install-v3.0.0.0/cabal-install|])
              "c0b26817a7b7c2907e45cb38235ce1157e732211880f62e92eaff4066202e674"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, cabal_3000_64_linux)]
                    )
                  , (Linux Alpine, M.fromList [(Nothing, cabal_3000_64_alpine)])
                  , (Darwin      , M.fromList [(Nothing, cabal_3000_64_darwin)])
                  , (FreeBSD, M.fromList [(Nothing, cabal_3000_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, cabal_3000_32_linux)]
                    )
                  , (Linux Alpine, M.fromList [(Nothing, cabal_3000_32_alpine)])
                  ]
                )
              ]
        )
      , ( [vver|3.2.0.0|]
        , VersionInfo
            [Recommended, Latest]
            (Just
              [uri|https://downloads.haskell.org/~cabal/cabal-install-3.2.0.0/changelog|]
            )
            (Just $ DownloadInfo
              [uri|https://github.com/haskell/cabal/archive/cabal-install-v3.2.0.0.tar.gz|]
              (Just [rel|cabal-cabal-install-v3.2.0.0/cabal-install|])
              "77202358bdf0b481c09326268ce18880df14194c5aaa840f99510bdd1a124b75"
            )
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, cabal_3200_64_linux)]
                    )
                  , (Linux Alpine, M.fromList [(Nothing, cabal_3200_64_alpine)])
                  , (Darwin      , M.fromList [(Nothing, cabal_3200_64_darwin)])
                  , (FreeBSD, M.fromList [(Nothing, cabal_3200_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, cabal_3200_32_linux)]
                    )
                  , (Linux Alpine, M.fromList [(Nothing, cabal_3200_32_alpine)])
                  ]
                )
              ]
        )
      ]
    )
  , ( GHCup
    , M.fromList
      [ ( [vver|0.1.6|]
        , VersionInfo
            [Recommended, Latest]
            (Just
              [uri|https://gitlab.haskell.org/haskell/ghcup-hs/-/blob/master/CHANGELOG.md|]
            )
            Nothing
          $ M.fromList
              [ ( A_64
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghcup_016_64_linux)]
                    )
                  , (Darwin , M.fromList [(Nothing, ghcup_016_64_darwin10_13)])
                  , (FreeBSD, M.fromList [(Nothing, ghcup_016_64_freebsd)])
                  ]
                )
              , ( A_32
                , M.fromList
                  [ ( Linux UnknownLinux
                    , M.fromList [(Nothing, ghcup_016_32_linux)]
                    )
                  ]
                )
              ]
        )
      ]
    )
  ]
