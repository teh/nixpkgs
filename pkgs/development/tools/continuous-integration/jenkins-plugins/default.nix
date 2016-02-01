{ stdenv, fetchurl }:
let mkJenkinsPlugin = { name, src }: stdenv.mkDerivation {
  name = name;
  src = src;
  phases = "installPhase";
  installPhase = ''
    mkdir $out
    cp $src $out
  '';
};
in rec {
  "AdaptivePlugin-latest" = mkJenkinsPlugin {
    name = "AdaptivePlugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/AdaptivePlugin.hpi";
      sha256 = "17ymch4pxa00n7bwwn092pwcpqgdsz1kwmpnz2hbjzhh1k56vhch";
    };
  };
  "AnchorChain-latest" = mkJenkinsPlugin {
    name = "AnchorChain-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/AnchorChain.hpi";
      sha256 = "0nvkirpcxmcycwd0m9bsn39990fmgsdjqld2sg76si1xnlbbjrcj";
    };
  };
  "ApicaLoadtest-latest" = mkJenkinsPlugin {
    name = "ApicaLoadtest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ApicaLoadtest.hpi";
      sha256 = "1zbv1fpj7hk7v05068zddbq3zr0vmc0v11cldx4lrzllmacgh0mr";
    };
  };
  "BlameSubversion-latest" = mkJenkinsPlugin {
    name = "BlameSubversion-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/BlameSubversion.hpi";
      sha256 = "1jszkyfc3j9l06f413n1zx78gz7axdml5ifgcnpmg5dxj6cjpq5v";
    };
  };
  "BlazeMeterJenkinsPlugin-latest" = mkJenkinsPlugin {
    name = "BlazeMeterJenkinsPlugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/BlazeMeterJenkinsPlugin.hpi";
      sha256 = "1kpqp790c9jycwcq4dc9332f59gqkcxx4kdz52af3vk7km2yn24n";
    };
  };
  "CFLint-latest" = mkJenkinsPlugin {
    name = "CFLint-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/CFLint.hpi";
      sha256 = "1wz0zpq9ncq4c41049sd9fi6abd4iv1df9sqy8py0hg0hql54smk";
    };
  };
  "CustomHistory-latest" = mkJenkinsPlugin {
    name = "CustomHistory-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/CustomHistory.hpi";
      sha256 = "1rhgqgs46r1llnjhg60ydkfgl1yzcpq6jq5l4l7pgaq3fi7ba3xz";
    };
  };
  "DotCi-InstallPackages-latest" = mkJenkinsPlugin {
    name = "DotCi-InstallPackages-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/DotCi-InstallPackages.hpi";
      sha256 = "0p8a8sk7kbfpps5fq9w4wjh1ycg967zikdxxmrcwfd1kpmpllsc0";
    };
  };
  "DotCi-Plugins-Starter-Pack-latest" = mkJenkinsPlugin {
    name = "DotCi-Plugins-Starter-Pack-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/DotCi-Plugins-Starter-Pack.hpi";
      sha256 = "1fkrj3pm8l8cq64vmr76hnaqjfyw54n94gmyb7i3xhi56fmin293";
    };
  };
  "DotCi-latest" = mkJenkinsPlugin {
    name = "DotCi-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/DotCi.hpi";
      sha256 = "1fcj3hkaw2l9w8waiwihcds7zzlmk88g65r2r5xpawcy9265s6bj";
    };
  };
  "Exclusion-latest" = mkJenkinsPlugin {
    name = "Exclusion-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/Exclusion.hpi";
      sha256 = "0az209x0d1g1qnlihrd2yr02f8lqkh7pq0dmlfbjkwiwq6zbav5p";
    };
  };
  "GatekeeperPlugin-latest" = mkJenkinsPlugin {
    name = "GatekeeperPlugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/GatekeeperPlugin.hpi";
      sha256 = "146vq8s7jkf27zqfzzd5j7xjvr7mgh87glyrzr6lp8fn1nlcpsf8";
    };
  };
  "JDK_Parameter_Plugin-latest" = mkJenkinsPlugin {
    name = "JDK_Parameter_Plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/JDK_Parameter_Plugin.hpi";
      sha256 = "0b94i10j5bg0la1r13d6slb2l4lj3sy42n2ql9zr6mqsamz324g1";
    };
  };
  "JiraTestResultReporter-latest" = mkJenkinsPlugin {
    name = "JiraTestResultReporter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/JiraTestResultReporter.hpi";
      sha256 = "19vklmpg33y6myzx2gsddjwzfcgbs3516y9gmpbi029pcfsw1lcl";
    };
  };
  "LavaLampNotifier-latest" = mkJenkinsPlugin {
    name = "LavaLampNotifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/LavaLampNotifier.hpi";
      sha256 = "16px9gmp0hmf4mk1rgb79j1zbxf11cnhvjmci9ggxa8l5d7x80vf";
    };
  };
  "Matrix-sorter-plugin-latest" = mkJenkinsPlugin {
    name = "Matrix-sorter-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/Matrix-sorter-plugin.hpi";
      sha256 = "1bl4xv8sy6c4j2n66kqsmy9zalfqw75sidgggfrnjc2yjjrzkvyq";
    };
  };
  "NegotiateSSO-latest" = mkJenkinsPlugin {
    name = "NegotiateSSO-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/NegotiateSSO.hpi";
      sha256 = "1z0q0zpii0jjna79s1r6mncxmaxsah4b84wz70jry9hysi7mravi";
    };
  };
  "Parameterized-Remote-Trigger-latest" = mkJenkinsPlugin {
    name = "Parameterized-Remote-Trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/Parameterized-Remote-Trigger.hpi";
      sha256 = "0vvd4bxakg5554wk1w9m9dl2052cix9s2d71ph3bz87008q2g7vd";
    };
  };
  "PrioritySorter-latest" = mkJenkinsPlugin {
    name = "PrioritySorter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/PrioritySorter.hpi";
      sha256 = "0pvhdywz4fcazw75qfkqc71z5mxsid6jdf7x96qnr9vzgsy5vcjj";
    };
  };
  "SBuild-latest" = mkJenkinsPlugin {
    name = "SBuild-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/SBuild.hpi";
      sha256 = "1x59s3qyav7rv3krlsa168mq934vvg68ch4n3lkkq1fxrs015yr3";
    };
  };
  "SCTMExecutor-latest" = mkJenkinsPlugin {
    name = "SCTMExecutor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/SCTMExecutor.hpi";
      sha256 = "1p59kkj33pbf4g1dy0w098fac06dl3vl41sx660ijh0d4zzc065s";
    };
  };
  "Schmant-latest" = mkJenkinsPlugin {
    name = "Schmant-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/Schmant.hpi";
      sha256 = "0vlqbbazrjhnl06kpg8rjg0102gyhiypwd3s70l2q87s03pr0q1m";
    };
  };
  "StashBranchParameter-latest" = mkJenkinsPlugin {
    name = "StashBranchParameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/StashBranchParameter.hpi";
      sha256 = "1yz416cpw9yphlc4dn4y4qydbs9c020idr6snygjn8asay0lq8ni";
    };
  };
  "Surround-SCM-plugin-latest" = mkJenkinsPlugin {
    name = "Surround-SCM-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/Surround-SCM-plugin.hpi";
      sha256 = "058pg77d6q4hwl9fz05ch25bp3w6hwbk5v94d5ril88nh03wnwnk";
    };
  };
  "TestComplete-latest" = mkJenkinsPlugin {
    name = "TestComplete-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/TestComplete.hpi";
      sha256 = "1n72lrx1lrfgd6hqcx2kdh80vawgn2zdzfwmcwi3v7plb08z6y76";
    };
  };
  "TestFairy-latest" = mkJenkinsPlugin {
    name = "TestFairy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/TestFairy.hpi";
      sha256 = "0ix1ffj2qvijs9l75cddqnkpl4dza4gvj53qp62ldv4q5byaibhw";
    };
  };
  "TwilioNotifier-latest" = mkJenkinsPlugin {
    name = "TwilioNotifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/TwilioNotifier.hpi";
      sha256 = "1gj5fzbafpqnm8bz0jwjz15vzvq31vjr801yyvjrymgsfxwx75rg";
    };
  };
  "URLSCM-latest" = mkJenkinsPlugin {
    name = "URLSCM-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/URLSCM.hpi";
      sha256 = "1bxx04nw1a06y2ckbv5igcar9mg67d067q7j40nww9am5qh2324i";
    };
  };
  "WebSVN2-latest" = mkJenkinsPlugin {
    name = "WebSVN2-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/WebSVN2.hpi";
      sha256 = "0hacngbzzm7rqg9f0x9v5i79isjlyj52r3clq4551kmfb54yq470";
    };
  };
  "accelerated-build-now-plugin-latest" = mkJenkinsPlugin {
    name = "accelerated-build-now-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/accelerated-build-now-plugin.hpi";
      sha256 = "04vmpvhpr1fh1afx2ipbrhlnyzwdf0ld3mkyjxva47g9jfipvqq1";
    };
  };
  "accurev-latest" = mkJenkinsPlugin {
    name = "accurev-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/accurev.hpi";
      sha256 = "153c609wmw2x2y4vncr64hcblzmmfhhy9zniy03nlpxxdxdpq6n3";
    };
  };
  "ace-editor-latest" = mkJenkinsPlugin {
    name = "ace-editor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ace-editor.hpi";
      sha256 = "0n5y29s0010d8dfpi2v1yr29w58839ia0xhwrlldnz3pda8d4qfr";
    };
  };
  "active-directory-latest" = mkJenkinsPlugin {
    name = "active-directory-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/active-directory.hpi";
      sha256 = "1laaq3bbkiyyrbj4fym1v2ghz2iw85d5lkfl04ikmxch2cczg89r";
    };
  };
  "adaptive-disconnector-latest" = mkJenkinsPlugin {
    name = "adaptive-disconnector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/adaptive-disconnector.hpi";
      sha256 = "15gg5kdvf1k20p2ypi7a3zf97i1gb4vazwm2mnjlcm0ybgwqfqdv";
    };
  };
  "additional-identities-plugin-latest" = mkJenkinsPlugin {
    name = "additional-identities-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/additional-identities-plugin.hpi";
      sha256 = "0xjzkbpa1izhf0gwbmgikw0xy178ssff22h77w0dcy2kmf4hcfn1";
    };
  };
  "advanced-installer-msi-builder-latest" = mkJenkinsPlugin {
    name = "advanced-installer-msi-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/advanced-installer-msi-builder.hpi";
      sha256 = "0ppaasbynhinw50vyxsd4kfxxyq7hwx7dpwaqr7867hryyqhfs9y";
    };
  };
  "all-changes-latest" = mkJenkinsPlugin {
    name = "all-changes-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/all-changes.hpi";
      sha256 = "0yr5hc35ipd5z3myx4sn2s36mdizj5n17s72z55pwf1fkpdmnrjp";
    };
  };
  "allure-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "allure-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/allure-jenkins-plugin.hpi";
      sha256 = "1kbkl0349a7nip9ibr8b2z45qdgyn77z1vdm7a3y7a3llym0szc4";
    };
  };
  "amazon-ecr-latest" = mkJenkinsPlugin {
    name = "amazon-ecr-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/amazon-ecr.hpi";
      sha256 = "1kmq9xyh35kcw1g73km6ppdkch5yl4qlac9isdbim3h2p8jbx2zx";
    };
  };
  "amazon-ecs-latest" = mkJenkinsPlugin {
    name = "amazon-ecs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/amazon-ecs.hpi";
      sha256 = "0wjqd9w11id5ygk6zf5bznw5dq1489ml1f020lxw2pqp3l9kgnns";
    };
  };
  "analysis-collector-latest" = mkJenkinsPlugin {
    name = "analysis-collector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/analysis-collector.hpi";
      sha256 = "0jx83yr5dy83b3h6p7wg24h5rshzkalwcv7l20bxywapm2vnv6nr";
    };
  };
  "analysis-core-latest" = mkJenkinsPlugin {
    name = "analysis-core-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/analysis-core.hpi";
      sha256 = "1wl8q585n1jdcd2i9bj3ikjfb5hs3dx0ag264xfakdxmlzbkazlr";
    };
  };
  "android-emulator-latest" = mkJenkinsPlugin {
    name = "android-emulator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/android-emulator.hpi";
      sha256 = "04431xyhz4f17pa4qldkc5drn7049j340q8my68i6f903bzz02b2";
    };
  };
  "android-lint-latest" = mkJenkinsPlugin {
    name = "android-lint-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/android-lint.hpi";
      sha256 = "0dd1dssb5d1dr5jq3mw7w2npap1m4vf335gh5k6y12cl04m071gv";
    };
  };
  "ansible-latest" = mkJenkinsPlugin {
    name = "ansible-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ansible.hpi";
      sha256 = "16mfpsk5hj30l2hr4hgy7bq4yljhhr5kgcgny941gq3l5b4i3mhy";
    };
  };
  "ansicolor-latest" = mkJenkinsPlugin {
    name = "ansicolor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ansicolor.hpi";
      sha256 = "0hiw4wirg2a3gyw5kjgd156azhgi4j4ipn3skzns3xb4f47k2yzh";
    };
  };
  "ant-latest" = mkJenkinsPlugin {
    name = "ant-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ant.hpi";
      sha256 = "12xcslfji5br0z375dfwix74qkv88qrxx0njag6q825sq261jmhg";
    };
  };
  "antexec-latest" = mkJenkinsPlugin {
    name = "antexec-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/antexec.hpi";
      sha256 = "0p8mf0znxvb3fz9m1nx5mdxgvp4ap908wqwwpr9zbq5krcdh2n98";
    };
  };
  "antisamy-markup-formatter-latest" = mkJenkinsPlugin {
    name = "antisamy-markup-formatter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/antisamy-markup-formatter.hpi";
      sha256 = "00q4wgy8y3dp126haix5vjszfkfyf4l49rvs916p6cdl53f4ycq8";
    };
  };
  "any-buildstep-latest" = mkJenkinsPlugin {
    name = "any-buildstep-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/any-buildstep.hpi";
      sha256 = "1yncn3d2lwd0y7g4fkv9qkf2xrpv7q5ih3rdansdx7210k8w4qls";
    };
  };
  "anything-goes-formatter-latest" = mkJenkinsPlugin {
    name = "anything-goes-formatter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/anything-goes-formatter.hpi";
      sha256 = "1xk0r75gg1nnpjgi9ph586rr8sbdq8rzw622r3l71wmrn2pcmypi";
    };
  };
  "appaloosa-plugin-latest" = mkJenkinsPlugin {
    name = "appaloosa-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/appaloosa-plugin.hpi";
      sha256 = "16knx1fdjwg42hwxgfim0ihxxv483j5r6zdskhcpg52p3j481fz1";
    };
  };
  "appdynamics-dashboard-latest" = mkJenkinsPlugin {
    name = "appdynamics-dashboard-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/appdynamics-dashboard.hpi";
      sha256 = "022qjfifm58f8c7hsyz81iax850zl08s59q1qyyifn69jzhjqqfy";
    };
  };
  "appetize-latest" = mkJenkinsPlugin {
    name = "appetize-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/appetize.hpi";
      sha256 = "01azx2fgii088hbym5g3df46ynjcv1i9n7bbax0fyx6b32gsr2gr";
    };
  };
  "appio-latest" = mkJenkinsPlugin {
    name = "appio-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/appio.hpi";
      sha256 = "15yg47snxjzh5i80872hfw6y2ibhaia5xcf7xr41sxqj48kn9hkn";
    };
  };
  "application-director-plugin-latest" = mkJenkinsPlugin {
    name = "application-director-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/application-director-plugin.hpi";
      sha256 = "0zqp23x0qqban5acglf1hia350m1v8ilp0d00m540ixw5n4l0f5r";
    };
  };
  "archived-artifact-url-viewer-latest" = mkJenkinsPlugin {
    name = "archived-artifact-url-viewer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/archived-artifact-url-viewer.hpi";
      sha256 = "1glq8wizsvdsjkjhih40qgzwaskmw4wargp5zinxhhjiqvcnrcwv";
    };
  };
  "artifact-diff-plugin-latest" = mkJenkinsPlugin {
    name = "artifact-diff-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/artifact-diff-plugin.hpi";
      sha256 = "1pggqrlkcpwnc1wxjc63ggc2n09b0q11z5s4nww48lmfyz06h9a6";
    };
  };
  "artifact-promotion-latest" = mkJenkinsPlugin {
    name = "artifact-promotion-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/artifact-promotion.hpi";
      sha256 = "1hqnh3iy4nphmwqy5bbpf87ms45dsnr6k5772wbjcwxi79vnr5f6";
    };
  };
  "artifactdeployer-latest" = mkJenkinsPlugin {
    name = "artifactdeployer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/artifactdeployer.hpi";
      sha256 = "0vxm7vfykcp684iq698vm2dqq6a212rclq8fp6wcsxn2kc8xml2b";
    };
  };
  "artifactory-latest" = mkJenkinsPlugin {
    name = "artifactory-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/artifactory.hpi";
      sha256 = "10yrpqc4h53piq64qshn02k486qc9a3c8q47f7yrzaxanl1l2r83";
    };
  };
  "asakusa-satellite-plugin-latest" = mkJenkinsPlugin {
    name = "asakusa-satellite-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/asakusa-satellite-plugin.hpi";
      sha256 = "0v7wnp2w6nkd5p6h33lmn42l015bhixq16ncvk1jkyln3dh0xa9p";
    };
  };
  "assembla-auth-latest" = mkJenkinsPlugin {
    name = "assembla-auth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/assembla-auth.hpi";
      sha256 = "055m2fpqdw28av443barvs42i9gkad1xzm6fgfbcqjs085zn92b0";
    };
  };
  "assembla-latest" = mkJenkinsPlugin {
    name = "assembla-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/assembla.hpi";
      sha256 = "09p76n01pi555d2wig5ilf57nma09kl807xgnbkalp28k9c76g1w";
    };
  };
  "associated-files-latest" = mkJenkinsPlugin {
    name = "associated-files-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/associated-files.hpi";
      sha256 = "0x1gvdlkw00k9zlq4pa5nvvpfz2xy61kmhnwgv8827rrnrx4whpj";
    };
  };
  "async-http-client-latest" = mkJenkinsPlugin {
    name = "async-http-client-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/async-http-client.hpi";
      sha256 = "0p18y02q11gkx21bpndl25y07wlxzc637hh46zsrrciix4a2r99v";
    };
  };
  "async-job-latest" = mkJenkinsPlugin {
    name = "async-job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/async-job.hpi";
      sha256 = "12w9nv9danrgarjag7xz9zc35ca5mn7idlk0dkcvnc3wz6gnrhv9";
    };
  };
  "attention-latest" = mkJenkinsPlugin {
    name = "attention-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/attention.hpi";
      sha256 = "1kjf5avpfjvaaflp7d4jadmb3rdfglini8hj03g8v9cs8dny3kjr";
    };
  };
  "audit-trail-latest" = mkJenkinsPlugin {
    name = "audit-trail-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/audit-trail.hpi";
      sha256 = "0yb1mjmdvfqh8gf16wg36qrz95xd4h5xjldp50nr8z4ds5b7kzzi";
    };
  };
  "audit2db-latest" = mkJenkinsPlugin {
    name = "audit2db-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/audit2db.hpi";
      sha256 = "10x7xmg0mkqp42k25qf2cihpq8ckai9y634cjs3nnl7dbnk3059a";
    };
  };
  "authentication-tokens-latest" = mkJenkinsPlugin {
    name = "authentication-tokens-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/authentication-tokens.hpi";
      sha256 = "1vklvapnd0yfj2mn3lj9s0dhb1n3mq3fgmfhrs4svbkihy0w972j";
    };
  };
  "authorize-project-latest" = mkJenkinsPlugin {
    name = "authorize-project-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/authorize-project.hpi";
      sha256 = "1bh0sl6c5iyika912p2aqv3ydr1s7hw26xs5fa46fkqs6mk1nbgn";
    };
  };
  "avatar-latest" = mkJenkinsPlugin {
    name = "avatar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/avatar.hpi";
      sha256 = "0schzzdl23llriwpdbdqf0825yigxlkq4mjr2wkyzhfgdkm5is4x";
    };
  };
  "aws-beanstalk-publisher-plugin-latest" = mkJenkinsPlugin {
    name = "aws-beanstalk-publisher-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/aws-beanstalk-publisher-plugin.hpi";
      sha256 = "0wbc313zxls29bpv50kd5zzm430h708hfnw08jp298m2h4adhir7";
    };
  };
  "aws-codepipeline-latest" = mkJenkinsPlugin {
    name = "aws-codepipeline-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/aws-codepipeline.hpi";
      sha256 = "11pimdp05bap6g5wd2gbrjb05khgrg08xqndl3l9gigr1wsq7jcj";
    };
  };
  "aws-credentials-latest" = mkJenkinsPlugin {
    name = "aws-credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/aws-credentials.hpi";
      sha256 = "0az54pi7qssv7l5p0abg5rjh07b3y7v0nfil9h8q94gc82g1123y";
    };
  };
  "aws-device-farm-latest" = mkJenkinsPlugin {
    name = "aws-device-farm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/aws-device-farm.hpi";
      sha256 = "0vhqkr2bf24qfmm6h591r0vxwcm12fygd0c4rfshyjjvbvsw0p23";
    };
  };
  "aws-java-sdk-latest" = mkJenkinsPlugin {
    name = "aws-java-sdk-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/aws-java-sdk.hpi";
      sha256 = "1x2k0y20yfr2fnzsfvglman5rn3gpz90w10ap0h7kqm4aqmlhx2k";
    };
  };
  "aws-lambda-latest" = mkJenkinsPlugin {
    name = "aws-lambda-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/aws-lambda.hpi";
      sha256 = "11qbzhcd9ibaws7jdyznw1rqd22fm0w3xxzcbchrl3gsn7qyld50";
    };
  };
  "awseb-deployment-plugin-latest" = mkJenkinsPlugin {
    name = "awseb-deployment-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/awseb-deployment-plugin.hpi";
      sha256 = "0cicf8h762mzzrp11ib4wsy0s0sp9cmg4q15ql0zh42air5bqsa4";
    };
  };
  "azure-publishersettings-credentials-latest" = mkJenkinsPlugin {
    name = "azure-publishersettings-credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/azure-publishersettings-credentials.hpi";
      sha256 = "11micksn8ca1gkngwm5plvhvd1340wzhxsyij836glpld2j5j97b";
    };
  };
  "azure-slave-plugin-latest" = mkJenkinsPlugin {
    name = "azure-slave-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/azure-slave-plugin.hpi";
      sha256 = "1zgd4ml9pcxiflx5cgjzv72k8s9idy85chvwpmjqkpa4cv510d8b";
    };
  };
  "backlog-latest" = mkJenkinsPlugin {
    name = "backlog-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/backlog.hpi";
      sha256 = "01gl832g6ychqhk4djl2vrq3vqvk5yv4q4qfs2aw12ban066m1r9";
    };
  };
  "backup-interrupt-plugin-latest" = mkJenkinsPlugin {
    name = "backup-interrupt-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/backup-interrupt-plugin.hpi";
      sha256 = "06chhpcjjk2f5za4nj0kpmhl9a7gwgmpi31g1xjpnm3y80ijzr1p";
    };
  };
  "backup-latest" = mkJenkinsPlugin {
    name = "backup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/backup.hpi";
      sha256 = "0hirg1zm6rjaq304ha13gk6fnrajwrn9s8ysx6bpfrv230ni9qvp";
    };
  };
  "bamboo-notifier-latest" = mkJenkinsPlugin {
    name = "bamboo-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bamboo-notifier.hpi";
      sha256 = "0n1s89llld3sh058y5bbc93qmvkk1lqbznw4h3k8218a61kar4bl";
    };
  };
  "batch-task-latest" = mkJenkinsPlugin {
    name = "batch-task-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/batch-task.hpi";
      sha256 = "0maivnv3jx8xmykk6qrdcjm2p7xwkpkivnaw0hhi5pbi44zxw81c";
    };
  };
  "bazaar-latest" = mkJenkinsPlugin {
    name = "bazaar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bazaar.hpi";
      sha256 = "0ha1spj84963xzax3gsaz72hhs9pxv79gy7cax16jakfr63hkzyp";
    };
  };
  "bds-plugin-latest" = mkJenkinsPlugin {
    name = "bds-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bds-plugin.hpi";
      sha256 = "15r6qrahayp86vhvfri4hqinzm5vnnjlk329d5kfig8n6rhvij6y";
    };
  };
  "beaker-builder-latest" = mkJenkinsPlugin {
    name = "beaker-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/beaker-builder.hpi";
      sha256 = "09r3rn0r4qm8wdk115mfzd7wpnqdbxa8zbhq6ym97cl0kh38n9rn";
    };
  };
  "bearychat-latest" = mkJenkinsPlugin {
    name = "bearychat-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bearychat.hpi";
      sha256 = "060mq3rig07xv9i8jcaz2g2mjbx9izfm40wqq4b3a111jn6619ck";
    };
  };
  "beer-latest" = mkJenkinsPlugin {
    name = "beer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/beer.hpi";
      sha256 = "189vxmp4s3rmh21r6nnpgsya3ml4n60xwqcy7lwlx4fn7hj8x17n";
    };
  };
  "bigpanda-jenkins-latest" = mkJenkinsPlugin {
    name = "bigpanda-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bigpanda-jenkins.hpi";
      sha256 = "0pnbszb495vgn83kfnbm2jnh1c13d1h111svmj5q0bghmid0zb3q";
    };
  };
  "bitbucket-approve-latest" = mkJenkinsPlugin {
    name = "bitbucket-approve-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bitbucket-approve.hpi";
      sha256 = "16ssjfz5kvnxbjvbn17xsa5lwg13va44cir8yxxb95cfrzmf8zi5";
    };
  };
  "bitbucket-build-status-notifier-latest" = mkJenkinsPlugin {
    name = "bitbucket-build-status-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bitbucket-build-status-notifier.hpi";
      sha256 = "0hqngpwqk6paw221ac732qp7y4shn9nqb7dsflm83xwjkwkzncbh";
    };
  };
  "bitbucket-oauth-latest" = mkJenkinsPlugin {
    name = "bitbucket-oauth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bitbucket-oauth.hpi";
      sha256 = "07k9nbkjvy4y4gqazj2i1yc7xwpl7gr79ikxfn7gp56cdkg91w82";
    };
  };
  "bitbucket-pullrequest-builder-latest" = mkJenkinsPlugin {
    name = "bitbucket-pullrequest-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bitbucket-pullrequest-builder.hpi";
      sha256 = "1qcfghlhrbivb99pjv047vhq597livb16dky0x4gqab6d08jc843";
    };
  };
  "bitbucket-latest" = mkJenkinsPlugin {
    name = "bitbucket-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bitbucket.hpi";
      sha256 = "0n7wrz30689l6zszd5bl1kppski3y5fd4i6idw24hifxpv0aiy4c";
    };
  };
  "bitkeeper-latest" = mkJenkinsPlugin {
    name = "bitkeeper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bitkeeper.hpi";
      sha256 = "1vpnpg8fhddyma8wkx0i8nn5b0fpf43sfnz3q3dhakqbxfqc7vwx";
    };
  };
  "blackduck-installer-latest" = mkJenkinsPlugin {
    name = "blackduck-installer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/blackduck-installer.hpi";
      sha256 = "1wnssqfbcxm89fjbsfj0iisy2ixyqxvs1zpq3mca50s68zn22q43";
    };
  };
  "blame-upstream-commiters-latest" = mkJenkinsPlugin {
    name = "blame-upstream-commiters-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/blame-upstream-commiters.hpi";
      sha256 = "1rx006067zcd1hgcmrvq8ykjxy8rqgsk8v9nqv39yq3nijpz5sw4";
    };
  };
  "blink1-latest" = mkJenkinsPlugin {
    name = "blink1-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/blink1.hpi";
      sha256 = "06vk7783wh4b2kwl2ggwbqlwaqajkdpr3lc99czvz6254cq4b5y0";
    };
  };
  "blitz_io-jenkins-latest" = mkJenkinsPlugin {
    name = "blitz_io-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/blitz_io-jenkins.hpi";
      sha256 = "0ryaixslknpd4yy1vazq8i4mr7rx2fsdx0rkx3w4a2by5kbyf80l";
    };
  };
  "block-queued-job-latest" = mkJenkinsPlugin {
    name = "block-queued-job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/block-queued-job.hpi";
      sha256 = "008dfk2dh2n8sbqp02fx0cir4cmzpvnzkqlrn2z7fzblbbgr4vql";
    };
  };
  "bootstrap-latest" = mkJenkinsPlugin {
    name = "bootstrap-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bootstrap.hpi";
      sha256 = "1xrm6gid9nmnv4dr0nv6bswz0sgv4vipc43sdb7kgsc9jmgw5nz4";
    };
  };
  "bootstraped-multi-test-results-report-latest" = mkJenkinsPlugin {
    name = "bootstraped-multi-test-results-report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bootstraped-multi-test-results-report.hpi";
      sha256 = "0njmgyb0x5bm69zrpq6wjc5pvdbr2c9y94gi9iypy943pknmf4m6";
    };
  };
  "brakeman-latest" = mkJenkinsPlugin {
    name = "brakeman-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/brakeman.hpi";
      sha256 = "0qikfdkfckccqcpj6akqfbxr4sv6n704nd4srlz7ghc23vr1c5kk";
    };
  };
  "branch-api-latest" = mkJenkinsPlugin {
    name = "branch-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/branch-api.hpi";
      sha256 = "13vrpza4z4av4g6x2fjiq3v9byafhqsz1vvz7340q9g0h0f7yq0y";
    };
  };
  "browser-axis-plugin-latest" = mkJenkinsPlugin {
    name = "browser-axis-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/browser-axis-plugin.hpi";
      sha256 = "098ssvkhallaglq3xbnjzam4jkmiz2b4ax5bwfl2im556vzjnv6h";
    };
  };
  "bruceschneier-latest" = mkJenkinsPlugin {
    name = "bruceschneier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bruceschneier.hpi";
      sha256 = "0limhsdmkm6x24bbnwzhig53h6wsc49piampz3az51l5mlif1v9y";
    };
  };
  "buckminster-latest" = mkJenkinsPlugin {
    name = "buckminster-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/buckminster.hpi";
      sha256 = "1fqvn2pmzpwqsl72wa4lyr21v76krf9sdv2fss2j1bwg5zay33y5";
    };
  };
  "buddycloud-latest" = mkJenkinsPlugin {
    name = "buddycloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/buddycloud.hpi";
      sha256 = "1ks1b9r8abprhfynixffsl1qsrl2as9ia6nbmady2wwq2dq97z78";
    };
  };
  "bugzilla-latest" = mkJenkinsPlugin {
    name = "bugzilla-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bugzilla.hpi";
      sha256 = "1z9dm3x2p89jpyvsy29mm7796212992gf2d8w9066g3dpi7fvg1y";
    };
  };
  "build-alias-setter-latest" = mkJenkinsPlugin {
    name = "build-alias-setter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-alias-setter.hpi";
      sha256 = "0sf20i81s6iq3mq30g1nrxfp7w7xv56dp992ylspqzjq05bqff2q";
    };
  };
  "build-blocker-plugin-latest" = mkJenkinsPlugin {
    name = "build-blocker-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-blocker-plugin.hpi";
      sha256 = "1ngivbdi0bzh48s5c4wz9z2kj74a011zawmimsnrvfaf5fmlg69d";
    };
  };
  "build-cause-run-condition-latest" = mkJenkinsPlugin {
    name = "build-cause-run-condition-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-cause-run-condition.hpi";
      sha256 = "08a1b4wf7z5k3vv5zkcsskf4mqsqv66nr3a2gd6nzqhgnf0k4x8v";
    };
  };
  "build-env-propagator-latest" = mkJenkinsPlugin {
    name = "build-env-propagator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-env-propagator.hpi";
      sha256 = "0rlwgdzmsdkim09sx4cxiffg79w3g7ckb4r2dfia03hxkkdz8n53";
    };
  };
  "build-environment-latest" = mkJenkinsPlugin {
    name = "build-environment-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-environment.hpi";
      sha256 = "1g5vy6cyc6xq8gd4wnndvfhw4379903f3fh9aj9wdfgj8k397932";
    };
  };
  "build-failure-analyzer-latest" = mkJenkinsPlugin {
    name = "build-failure-analyzer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-failure-analyzer.hpi";
      sha256 = "0bm60wdgwnbmq25g0av2mnn97abajs9rgjclmxzhjlf0zkxgxixc";
    };
  };
  "build-flow-extensions-plugin-latest" = mkJenkinsPlugin {
    name = "build-flow-extensions-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-flow-extensions-plugin.hpi";
      sha256 = "1nyggz8psgg75d68gsqrkf2sfnbnmqr9423ga9ksx7kmpcyqh8i6";
    };
  };
  "build-flow-plugin-latest" = mkJenkinsPlugin {
    name = "build-flow-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-flow-plugin.hpi";
      sha256 = "0g63ni2w347cggbz11x35nq17zavqifymjarpy102bc0i8sc36qr";
    };
  };
  "build-flow-test-aggregator-latest" = mkJenkinsPlugin {
    name = "build-flow-test-aggregator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-flow-test-aggregator.hpi";
      sha256 = "10bnyl9l6g2qc1ggnh3qqsvvscps0hagfnqymrg10277nr0j8r9z";
    };
  };
  "build-history-metrics-plugin-latest" = mkJenkinsPlugin {
    name = "build-history-metrics-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-history-metrics-plugin.hpi";
      sha256 = "1wn0w7ax0fipdfmydrymlq1j1dwf0i6phi3xhyzxghpz68ihxv8b";
    };
  };
  "build-keeper-plugin-latest" = mkJenkinsPlugin {
    name = "build-keeper-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-keeper-plugin.hpi";
      sha256 = "0jv49h5i058c2z7ma184lmhslkghsni42mqr1ll1rcnp67s6gpbl";
    };
  };
  "build-line-latest" = mkJenkinsPlugin {
    name = "build-line-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-line.hpi";
      sha256 = "048ifp33v7azkvd6nk0lhxdpn5b6231c076wvg564j14sb3dljp8";
    };
  };
  "build-metrics-latest" = mkJenkinsPlugin {
    name = "build-metrics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-metrics.hpi";
      sha256 = "0b7446lml4g6yhv9z7q12gdz09b9v7ry22rvznpnnf75qa86j0gi";
    };
  };
  "build-monitor-plugin-latest" = mkJenkinsPlugin {
    name = "build-monitor-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-monitor-plugin.hpi";
      sha256 = "0qdazq4dskmwgk2a5q595ywdhxk42d1z6hkh6wr43y0m8zavgwx9";
    };
  };
  "build-name-setter-latest" = mkJenkinsPlugin {
    name = "build-name-setter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-name-setter.hpi";
      sha256 = "1bwymy6dsn57vs9p6qkfcw4nvi48fwkfm9bh8zgjqwywg6f6cfy6";
    };
  };
  "build-pipeline-plugin-latest" = mkJenkinsPlugin {
    name = "build-pipeline-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-pipeline-plugin.hpi";
      sha256 = "1zn2bwajziimicjyxj8fi03wq1mnigl7xbj8mmxk52f403z3zb9a";
    };
  };
  "build-publisher-latest" = mkJenkinsPlugin {
    name = "build-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-publisher.hpi";
      sha256 = "1jvldcic5dkk62s1yad1bcslwlddidgzdqk61jf9rbf2nxrgw4ma";
    };
  };
  "build-timeout-latest" = mkJenkinsPlugin {
    name = "build-timeout-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-timeout.hpi";
      sha256 = "0lpclxm5wmwm237d86y5zc2rqbm6fa4p54phkq1vkvyw61cc6cyi";
    };
  };
  "build-timestamp-latest" = mkJenkinsPlugin {
    name = "build-timestamp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-timestamp.hpi";
      sha256 = "1i2h2piil4zs066r92lmwfhqpva78mv70z17k2kz7jv5ksxjdd8s";
    };
  };
  "build-token-root-latest" = mkJenkinsPlugin {
    name = "build-token-root-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-token-root.hpi";
      sha256 = "1cnqw66znjynzib36pm7r4472r9li9nqsj9s7gj6gnj7gb81i87m";
    };
  };
  "build-user-vars-plugin-latest" = mkJenkinsPlugin {
    name = "build-user-vars-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-user-vars-plugin.hpi";
      sha256 = "0cj9141d3pw0c2081gm8fby3jxgn79wpkmixjf0gm9b72wf85jyl";
    };
  };
  "build-view-column-latest" = mkJenkinsPlugin {
    name = "build-view-column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-view-column.hpi";
      sha256 = "0s2kvwjb2aggb5lijspdq3vry0ca4si0l3mzxq33qvbkp3f0askd";
    };
  };
  "build-with-parameters-latest" = mkJenkinsPlugin {
    name = "build-with-parameters-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/build-with-parameters.hpi";
      sha256 = "1hgwi39p682vqa435fgrm55p0ldiz26gm8gar9gfj8143xna3pwv";
    };
  };
  "buildcontext-capture-latest" = mkJenkinsPlugin {
    name = "buildcontext-capture-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/buildcontext-capture.hpi";
      sha256 = "0gajclf9pyknl69ap7fnm1acxi81ax5ijnq9p6zk0yp92zrjxzrz";
    };
  };
  "buildgraph-view-latest" = mkJenkinsPlugin {
    name = "buildgraph-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/buildgraph-view.hpi";
      sha256 = "07jjk63b1gqqm0jpx93q3carfr0gwgns9wz5xbr6p68cnkmzka11";
    };
  };
  "buildresult-trigger-latest" = mkJenkinsPlugin {
    name = "buildresult-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/buildresult-trigger.hpi";
      sha256 = "0dy4x6pycb9h2bsqvmvg5qwg7jd8axlbn0qssqpmdd60za9ks8my";
    };
  };
  "buildtriggerbadge-latest" = mkJenkinsPlugin {
    name = "buildtriggerbadge-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/buildtriggerbadge.hpi";
      sha256 = "0cz27iwjbbnjjqj60ka664ln2dqizzj4gl32rw0j4w49cl3b3w1v";
    };
  };
  "built-on-column-latest" = mkJenkinsPlugin {
    name = "built-on-column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/built-on-column.hpi";
      sha256 = "13yjjyx7c35k1dsgn5jjpx8dqr2fa0hmhmdnpl1hwy2z8rfpnidv";
    };
  };
  "bulk-builder-latest" = mkJenkinsPlugin {
    name = "bulk-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bulk-builder.hpi";
      sha256 = "1dllwrk7hyiwarfrgqgm52hzpl3fcqwyx23a4an730v78r6dw7lb";
    };
  };
  "bumblebee-latest" = mkJenkinsPlugin {
    name = "bumblebee-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/bumblebee.hpi";
      sha256 = "0p8i9iq00390hmf7xwgqk4ki431cx25l293zj40j1gg00mdsgni9";
    };
  };
  "call-remote-job-plugin-latest" = mkJenkinsPlugin {
    name = "call-remote-job-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/call-remote-job-plugin.hpi";
      sha256 = "0sbh06931rihw3ci59qlk54c4cqil4nlm7d71542hxsrqi6az2q5";
    };
  };
  "campfire-latest" = mkJenkinsPlugin {
    name = "campfire-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/campfire.hpi";
      sha256 = "1nxzh1kza3x9b5rvkqmngpfbnyp27kdwk0qk6pj4n9vlr5xfbdpl";
    };
  };
  "capitomcat-latest" = mkJenkinsPlugin {
    name = "capitomcat-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/capitomcat.hpi";
      sha256 = "0rjh6sv80p37kks92kri3047ajn7lwzprlbds0mq6r2lnyd3xlld";
    };
  };
  "cas-plugin-latest" = mkJenkinsPlugin {
    name = "cas-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cas-plugin.hpi";
      sha256 = "0wwq5qww7si9iwz88nd5fk00x2mim2rbhpkhz97cvbxihdpm3nxg";
    };
  };
  "cas1-latest" = mkJenkinsPlugin {
    name = "cas1-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cas1.hpi";
      sha256 = "11gv6b1dpnc4ysa309fp7fidfx7msfzqw3j4q2yzrwil86kxsb0y";
    };
  };
  "categorized-view-latest" = mkJenkinsPlugin {
    name = "categorized-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/categorized-view.hpi";
      sha256 = "0viaslsvb643jdc5zmya5bvgsyfrx4w2gfnd9jkrb50ch2m44aqs";
    };
  };
  "cccc-latest" = mkJenkinsPlugin {
    name = "cccc-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cccc.hpi";
      sha256 = "16z2ihhg21j2qgcxw37rk1hcjg46z6kgpyiim9fspc7fwgrxyf6b";
    };
  };
  "ccm-latest" = mkJenkinsPlugin {
    name = "ccm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ccm.hpi";
      sha256 = "1kvfmkbnicivy6lj975s0w7p9pbhzv47ppyxwgbg8fgvl2gvlzwl";
    };
  };
  "change-assembly-version-plugin-latest" = mkJenkinsPlugin {
    name = "change-assembly-version-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/change-assembly-version-plugin.hpi";
      sha256 = "13zmdzr588l1z3yylcnlw794him45n70z20gp8zdlkcr8v7cwmn5";
    };
  };
  "changelog-history-latest" = mkJenkinsPlugin {
    name = "changelog-history-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/changelog-history.hpi";
      sha256 = "07fwpmv816kivd713bzj3as5pm80xb5xkis22fjwbbxa3dyhqqsy";
    };
  };
  "changes-since-last-success-latest" = mkJenkinsPlugin {
    name = "changes-since-last-success-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/changes-since-last-success.hpi";
      sha256 = "0hknx5arpz46ky5fyi61778q73n2wk60vig1b7nd7p2va3yhy8rb";
    };
  };
  "chatter-notifier-latest" = mkJenkinsPlugin {
    name = "chatter-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chatter-notifier.hpi";
      sha256 = "18v8a21cmm51xxq4r7i6hxrgpr804ral3g5qfp6y2f6kvvgc1kcn";
    };
  };
  "chatwork-latest" = mkJenkinsPlugin {
    name = "chatwork-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chatwork.hpi";
      sha256 = "0gvrsdv3q504g6imf1pynd32pdzd21f03cl1s06b4r4pz6wgzxpc";
    };
  };
  "checkmarx-latest" = mkJenkinsPlugin {
    name = "checkmarx-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/checkmarx.hpi";
      sha256 = "1lm5db3ssv5dlgrrvxp6pfkhzn06fmvg2mqmdnwlc9p880bcpd12";
    };
  };
  "checkstyle-latest" = mkJenkinsPlugin {
    name = "checkstyle-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/checkstyle.hpi";
      sha256 = "11rc7nld4hbwpfj73nl708x8vzr0ykl0r4j1f1yxlffi541zca5s";
    };
  };
  "chef-identity-latest" = mkJenkinsPlugin {
    name = "chef-identity-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chef-identity.hpi";
      sha256 = "0lf7hsxjics1ihz2f6wyhflp7an49lcfjlig9n1z9m9df4amwsj9";
    };
  };
  "chef-tracking-latest" = mkJenkinsPlugin {
    name = "chef-tracking-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chef-tracking.hpi";
      sha256 = "0qb7zfzz3wr69icd08h50zww0xsv8jd8hi92cdgdvrjyp3vcm5vv";
    };
  };
  "chosen-views-tabbar-latest" = mkJenkinsPlugin {
    name = "chosen-views-tabbar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chosen-views-tabbar.hpi";
      sha256 = "14wnwslfir4mhb0zrd22ag3dgn2m3llpawh99zph3y2lr8rj2lvs";
    };
  };
  "chosen-latest" = mkJenkinsPlugin {
    name = "chosen-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chosen.hpi";
      sha256 = "14sv27d0l0snmjiayh622bj2b5g6im2j5nkj7mpbbvfzprqc8516";
    };
  };
  "chrome-frame-plugin-latest" = mkJenkinsPlugin {
    name = "chrome-frame-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chrome-frame-plugin.hpi";
      sha256 = "097zrs0a3rw13hlwi0l52w5sj7qmnvkzmr3nq8alwd360130hxk2";
    };
  };
  "chromedriver-latest" = mkJenkinsPlugin {
    name = "chromedriver-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chromedriver.hpi";
      sha256 = "0j8a3rcgsn6i8anrclch1qp10kif5hvw6x9af2naac8gi417kmj4";
    };
  };
  "chroot-latest" = mkJenkinsPlugin {
    name = "chroot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chroot.hpi";
      sha256 = "1msm842mkkqcc0iy3f07d29n30lcapxzl0y4i1fpmxzlvn9zfzx4";
    };
  };
  "chucknorris-latest" = mkJenkinsPlugin {
    name = "chucknorris-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/chucknorris.hpi";
      sha256 = "06f0716a9879x6rjyb3vcna2a7g7jkxgb5qyy0svsl8g3b9r10i6";
    };
  };
  "ci-game-latest" = mkJenkinsPlugin {
    name = "ci-game-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ci-game.hpi";
      sha256 = "0877jfsllrh1kg9kc0k58x19q84x5dms72kak48gih4a5cix1fi2";
    };
  };
  "ci-skip-latest" = mkJenkinsPlugin {
    name = "ci-skip-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ci-skip.hpi";
      sha256 = "0ka58y3v2sgl4r8zmxjxa1is872qi5ax779lwf8m6vms1qs4ia14";
    };
  };
  "claim-latest" = mkJenkinsPlugin {
    name = "claim-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/claim.hpi";
      sha256 = "0wwpv28k95jspnz3a34k8ad7hiqkx1w6r9fgwxkb64qlbnc2q9pf";
    };
  };
  "clamav-latest" = mkJenkinsPlugin {
    name = "clamav-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clamav.hpi";
      sha256 = "0b2xbv07kd4j8ix71kiwsh1ak3jrajrd885nlz8rxaww9d2plq9x";
    };
  };
  "clang-scanbuild-plugin-latest" = mkJenkinsPlugin {
    name = "clang-scanbuild-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clang-scanbuild-plugin.hpi";
      sha256 = "100ws93divdwa9c29dv1h15gxnxzrbagghm3xg1x3ynns16zhxlj";
    };
  };
  "clearcase-release-latest" = mkJenkinsPlugin {
    name = "clearcase-release-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clearcase-release.hpi";
      sha256 = "1255xvrwvzsmmzzz2hn6gpqrsl7wnhmrpc4fpsgdqb7f3yld4xg9";
    };
  };
  "clearcase-ucm-baseline-latest" = mkJenkinsPlugin {
    name = "clearcase-ucm-baseline-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clearcase-ucm-baseline.hpi";
      sha256 = "1q7z25wlzrj8mbc9fhqv8iw905safh3fwwikv6sfpa610j1f3xyh";
    };
  };
  "clearcase-ucm-plugin-latest" = mkJenkinsPlugin {
    name = "clearcase-ucm-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clearcase-ucm-plugin.hpi";
      sha256 = "0gcfhpd8iv5rcknyz9rxkvvb3vgavp77qnxp87d74i6lgnw8dms1";
    };
  };
  "clearcase-latest" = mkJenkinsPlugin {
    name = "clearcase-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clearcase.hpi";
      sha256 = "0l9n3j2xrip0gzp0n0wvy4hp2alh3x0c3nxxbxh4ida40ikc6vd5";
    };
  };
  "cli-commander-latest" = mkJenkinsPlugin {
    name = "cli-commander-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cli-commander.hpi";
      sha256 = "1x7xl4pn4zarnhj6z842vrd7799fb0c8hcq9i864af4g725pcw3n";
    };
  };
  "clone-workspace-scm-latest" = mkJenkinsPlugin {
    name = "clone-workspace-scm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clone-workspace-scm.hpi";
      sha256 = "0ki9ykjfn5av9cn0785xbc22inhzlxhv3db78q6s9kzbqva8h6h3";
    };
  };
  "cloudbees-credentials-latest" = mkJenkinsPlugin {
    name = "cloudbees-credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudbees-credentials.hpi";
      sha256 = "1m7xilkqkh9q6jd99sgpa66yd50ghyncrhqhpmvn81ffakmkgfpd";
    };
  };
  "cloudbees-disk-usage-simple-latest" = mkJenkinsPlugin {
    name = "cloudbees-disk-usage-simple-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudbees-disk-usage-simple.hpi";
      sha256 = "10s2ljkb8j16hlyam0vmzky9kdklrgylddzpx4x5vlsfdlf49waa";
    };
  };
  "cloudbees-enterprise-plugins-latest" = mkJenkinsPlugin {
    name = "cloudbees-enterprise-plugins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudbees-enterprise-plugins.hpi";
      sha256 = "0ikx9wx7c0gk7m107mhdfxh5za6vn153q2in77zrrrjif8j7x6nb";
    };
  };
  "cloudbees-folder-latest" = mkJenkinsPlugin {
    name = "cloudbees-folder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudbees-folder.hpi";
      sha256 = "1r2naik010wqjg4r5c2lw8pqx1x3gbj913v3rm90670vrlahf7rp";
    };
  };
  "cloudbees-plugin-gateway-latest" = mkJenkinsPlugin {
    name = "cloudbees-plugin-gateway-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudbees-plugin-gateway.hpi";
      sha256 = "1cbzyfb4qmachgpbc1i6gnjxd0q9wxm348b5qs57cwbway5ncx5l";
    };
  };
  "cloudbees-registration-latest" = mkJenkinsPlugin {
    name = "cloudbees-registration-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudbees-registration.hpi";
      sha256 = "11in8lgwn7pk6kxfghbc0pfvbbyq86gjmn4b6xmlrh1kfvbgjzc9";
    };
  };
  "cloudfoundry-latest" = mkJenkinsPlugin {
    name = "cloudfoundry-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudfoundry.hpi";
      sha256 = "0fybmgfgynf07c9w55y4h50z03s27lqqn4j4avxsvn9qyjfybha0";
    };
  };
  "cloudtest-latest" = mkJenkinsPlugin {
    name = "cloudtest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloudtest.hpi";
      sha256 = "1cx71yzpc5z3rbvqyzppiz47i5i2v22mlpai1n5mzv1lkj26xxm7";
    };
  };
  "clover-latest" = mkJenkinsPlugin {
    name = "clover-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/clover.hpi";
      sha256 = "099fbs7zzrg1v2rvhy4hkcm92d7frjffv35ja2ripnscxfjaz02j";
    };
  };
  "cloverphp-latest" = mkJenkinsPlugin {
    name = "cloverphp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cloverphp.hpi";
      sha256 = "1iw93gw2my79mykagyxajcsc37kvgb2m05h7v09pi3hzjwa8p24h";
    };
  };
  "cluster-stats-latest" = mkJenkinsPlugin {
    name = "cluster-stats-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cluster-stats.hpi";
      sha256 = "1lmxf6ksfg1mqkf4l1n95nlg3i9n66qsjz54kj9l6pc43p3jbxyq";
    };
  };
  "cmakebuilder-latest" = mkJenkinsPlugin {
    name = "cmakebuilder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cmakebuilder.hpi";
      sha256 = "1s1l0ysiqdw6la8gq2dq0m3fgaciy3n0fas8yr8qypf6sa3s7zwj";
    };
  };
  "cmvc-latest" = mkJenkinsPlugin {
    name = "cmvc-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cmvc.hpi";
      sha256 = "0jmv9lp6zf1ip47zqhvxiychjss1rakbfi8zb05k2wiinm0dwfc3";
    };
  };
  "cobertura-latest" = mkJenkinsPlugin {
    name = "cobertura-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cobertura.hpi";
      sha256 = "1g7rck2bx3gndvhdz5naf8zm6rhr89pg6vbralmsd00h7qamhyss";
    };
  };
  "cocoapods-integration-latest" = mkJenkinsPlugin {
    name = "cocoapods-integration-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cocoapods-integration.hpi";
      sha256 = "1j4y1dfpr953nwj06ybmpnzdxacazml4i9w47wz543pcipr4bdc6";
    };
  };
  "codebeamer-result-trend-updater-latest" = mkJenkinsPlugin {
    name = "codebeamer-result-trend-updater-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/codebeamer-result-trend-updater.hpi";
      sha256 = "13ns9a0sxbygwll29sbgl5s4ca2vgy0xyj6ak471yj6v0p30hdh8";
    };
  };
  "codecover-latest" = mkJenkinsPlugin {
    name = "codecover-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/codecover.hpi";
      sha256 = "1ii642l4zasp7cx8z2k8lfb2pp3d83xrr40rqx89gy7z8c3m1g56";
    };
  };
  "codedeploy-latest" = mkJenkinsPlugin {
    name = "codedeploy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/codedeploy.hpi";
      sha256 = "15dqvy6449s5gfn5zx3yjl0zwr13cllgdr090acndd418yj2vw23";
    };
  };
  "codedx-latest" = mkJenkinsPlugin {
    name = "codedx-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/codedx.hpi";
      sha256 = "0hic0rvnsffiqnhw0h9f1hbmqpabxpbrmpshh1lrx5163sk0j09i";
    };
  };
  "codescanner-latest" = mkJenkinsPlugin {
    name = "codescanner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/codescanner.hpi";
      sha256 = "063ijpf6j4zcda7d5nmj3iymcv8psk4kcbwlks9gm6hsh8z8wskn";
    };
  };
  "codesonar-latest" = mkJenkinsPlugin {
    name = "codesonar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/codesonar.hpi";
      sha256 = "0h51g35slg6pb4760h8lrpp5fzpj1058bjgbn2mxyz4ihbjx709h";
    };
  };
  "collabnet-latest" = mkJenkinsPlugin {
    name = "collabnet-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/collabnet.hpi";
      sha256 = "14hg1icqmsn4fc7yim5axcr62pr2avbzs9d94qw4nbganqy1jvg1";
    };
  };
  "collapsing-console-sections-latest" = mkJenkinsPlugin {
    name = "collapsing-console-sections-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/collapsing-console-sections.hpi";
      sha256 = "0jb0qjzvrmiqw8fqrj0pb04l6zwc928cjl7m9cpz470hv6flgwrq";
    };
  };
  "commit-message-trigger-plugin-latest" = mkJenkinsPlugin {
    name = "commit-message-trigger-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/commit-message-trigger-plugin.hpi";
      sha256 = "164dhhxxy9wyc0g3h5q5hnrbsf41asaplv85pxnxsjp3a6p6066m";
    };
  };
  "compact-columns-latest" = mkJenkinsPlugin {
    name = "compact-columns-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/compact-columns.hpi";
      sha256 = "1bsx1a5ilqb6bn4hzhjv3c37pn2xzvfdg99iyviwf7n2x6shxzj7";
    };
  };
  "compatibility-action-storage-latest" = mkJenkinsPlugin {
    name = "compatibility-action-storage-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/compatibility-action-storage.hpi";
      sha256 = "12a64i94vl9y6ik53isfzmgfr896fq5arf50x4kdv9213yqih3v1";
    };
  };
  "composer-security-checker-latest" = mkJenkinsPlugin {
    name = "composer-security-checker-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/composer-security-checker.hpi";
      sha256 = "0h1vbj26sqsl7dwm59gdr8dmfvs05cdgvv77xcl7b561mbqs5ic0";
    };
  };
  "compound-slaves-latest" = mkJenkinsPlugin {
    name = "compound-slaves-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/compound-slaves.hpi";
      sha256 = "18dsxr9kd3a0c81zzdrd8sj7nw7z84n18y50dpf7n8qc8szq8msh";
    };
  };
  "compress-artifacts-latest" = mkJenkinsPlugin {
    name = "compress-artifacts-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/compress-artifacts.hpi";
      sha256 = "07rb955qzmwhjh3l24bzc6w49xz7jra73pz8p7gm74d7rm0d8lbv";
    };
  };
  "compress-buildlog-latest" = mkJenkinsPlugin {
    name = "compress-buildlog-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/compress-buildlog.hpi";
      sha256 = "08rs9vfiyn5a425b3k83qwm476hh9iyl8djs1x2acnfbqxz644xy";
    };
  };
  "computer-queue-plugin-latest" = mkJenkinsPlugin {
    name = "computer-queue-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/computer-queue-plugin.hpi";
      sha256 = "19cnv2r7akcgwzxaps7s27x5j8lpz8h45hsv0yh3v3q26ka912bl";
    };
  };
  "compuware-scm-downloader-latest" = mkJenkinsPlugin {
    name = "compuware-scm-downloader-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/compuware-scm-downloader.hpi";
      sha256 = "0blyl4sw01sb60j8hnik8va93wg3shr5xb049hjc9ls8zcsa1n7q";
    };
  };
  "concordionpresenter-latest" = mkJenkinsPlugin {
    name = "concordionpresenter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/concordionpresenter.hpi";
      sha256 = "0mvm5fs5sixkjgrxffi8jigwp73n424k52dzq7rn4k632nlicx65";
    };
  };
  "concurrent-login-plugin-latest" = mkJenkinsPlugin {
    name = "concurrent-login-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/concurrent-login-plugin.hpi";
      sha256 = "0i3ij1ni1y0p7b2147jv8i2cvcm0vr5fsi9i7c5bvd4bpijd4rbs";
    };
  };
  "conditional-buildstep-latest" = mkJenkinsPlugin {
    name = "conditional-buildstep-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/conditional-buildstep.hpi";
      sha256 = "0p1vjy29bgcxv9lipb1cz8gjr0db310ds156kxvndijf2sd9kh0v";
    };
  };
  "config-autorefresh-plugin-latest" = mkJenkinsPlugin {
    name = "config-autorefresh-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/config-autorefresh-plugin.hpi";
      sha256 = "1pl16z9cwk4h9anynfpkz226cg5fy7ldzwny91mwc1iqag1zd4a6";
    };
  };
  "config-file-provider-latest" = mkJenkinsPlugin {
    name = "config-file-provider-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/config-file-provider.hpi";
      sha256 = "16jkzpxfirwl3wkimz90rzwhkqmgarwmfk2ksmnpfivbdy6wb57n";
    };
  };
  "config-rotator-latest" = mkJenkinsPlugin {
    name = "config-rotator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/config-rotator.hpi";
      sha256 = "1cjdpn9wgl3hiqnmq090dv7v216s83apw1j5iynsb3d45xvmp76s";
    };
  };
  "configurationslicing-latest" = mkJenkinsPlugin {
    name = "configurationslicing-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/configurationslicing.hpi";
      sha256 = "08mkd67ph91assw5i7djzhby7qn311gydx0xq6khqdn0fbpbz3qj";
    };
  };
  "configure-job-column-plugin-latest" = mkJenkinsPlugin {
    name = "configure-job-column-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/configure-job-column-plugin.hpi";
      sha256 = "0mmyznanx7yyp8m3iv7jqgpq5ha0fbf30pvdmplq0s70gd4r2l2c";
    };
  };
  "confluence-publisher-latest" = mkJenkinsPlugin {
    name = "confluence-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/confluence-publisher.hpi";
      sha256 = "1fbfd8vnsvw42mj2qp673firrzhgii3y4ffli0wqq41i7cmn5y95";
    };
  };
  "console-column-plugin-latest" = mkJenkinsPlugin {
    name = "console-column-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/console-column-plugin.hpi";
      sha256 = "1p44y7xy4khqh7l3pdf6gkpai4d9csmgl19n5kdbgrs224rlqd7z";
    };
  };
  "console-tail-latest" = mkJenkinsPlugin {
    name = "console-tail-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/console-tail.hpi";
      sha256 = "0jsmf0flh2q0dymqfyaw0ff28j11vjybhja0nxy3yvna6fz51v68";
    };
  };
  "convertigo-mobile-platform-latest" = mkJenkinsPlugin {
    name = "convertigo-mobile-platform-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/convertigo-mobile-platform.hpi";
      sha256 = "1wd6zhffn89ckyx7idhf6mabjq7c44zh8ngg6mh0vgfspfbbbb26";
    };
  };
  "coordinator-latest" = mkJenkinsPlugin {
    name = "coordinator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/coordinator.hpi";
      sha256 = "0bq2mwgn8j1y5axisi49qxvnlqnicc7gdxgwhd0wvw6dzzyhmkfc";
    };
  };
  "copado-latest" = mkJenkinsPlugin {
    name = "copado-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/copado.hpi";
      sha256 = "1pjxajr5l183aw7x9wgz702hk5dvv0biss04knhy2sdyssmxfb76";
    };
  };
  "copr-latest" = mkJenkinsPlugin {
    name = "copr-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/copr.hpi";
      sha256 = "135ykjw6b6260ld1sr6y0igg1qbcyyqplvwjrixw4pyzy01sfn6y";
    };
  };
  "copy-data-to-workspace-plugin-latest" = mkJenkinsPlugin {
    name = "copy-data-to-workspace-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/copy-data-to-workspace-plugin.hpi";
      sha256 = "0ncmq0l3fvljplpj5s5mwa3609iqjy874hy6j2k83kjlk5fw0264";
    };
  };
  "copy-project-link-latest" = mkJenkinsPlugin {
    name = "copy-project-link-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/copy-project-link.hpi";
      sha256 = "0xlgzbbwyz1yylb5hhb95yx0da28jwiwsbzvxlvngmjyw68i4b3v";
    };
  };
  "copy-to-slave-latest" = mkJenkinsPlugin {
    name = "copy-to-slave-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/copy-to-slave.hpi";
      sha256 = "1x609sqv40sijs5701d64z55hp9hrc5yvx2xzfd07qqx2x5vm8cn";
    };
  };
  "copyartifact-latest" = mkJenkinsPlugin {
    name = "copyartifact-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/copyartifact.hpi";
      sha256 = "1mbx9nwsnx0vmvx4dwc9w5hxm4zffqwgmk6xpi670izc0i5mbl6l";
    };
  };
  "cors-filter-latest" = mkJenkinsPlugin {
    name = "cors-filter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cors-filter.hpi";
      sha256 = "1iwsys223gvj53bxc9kq8b8mz4sw64z8jskd8l3lrw68brrf5n4w";
    };
  };
  "couchdb-statistics-latest" = mkJenkinsPlugin {
    name = "couchdb-statistics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/couchdb-statistics.hpi";
      sha256 = "1mz6xvpqmcghjp8f6krgk5zfdpg1q8wzr0bc0b1snaypsyajblxp";
    };
  };
  "countjobs-viewstabbar-latest" = mkJenkinsPlugin {
    name = "countjobs-viewstabbar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/countjobs-viewstabbar.hpi";
      sha256 = "02lgvb55xnwkf3zzjr0nvx0pbbwxhjp4gbdfy0pdw2p8haqba03k";
    };
  };
  "covcomplplot-latest" = mkJenkinsPlugin {
    name = "covcomplplot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/covcomplplot.hpi";
      sha256 = "00w6dnvjzzfdd76dbd0sw3v218v2vrgl8briz96sg2408ih5xmdz";
    };
  };
  "coverity-latest" = mkJenkinsPlugin {
    name = "coverity-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/coverity.hpi";
      sha256 = "08yh42khmn6n9g9432iwfg4d7qfsarlp0ycm0y02jdqmlnwipp16";
    };
  };
  "cppcheck-latest" = mkJenkinsPlugin {
    name = "cppcheck-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cppcheck.hpi";
      sha256 = "1wa67z2dghz2vvsyqjrvr1cgzcw7zpw1x64x2i3zjy9mywg4msb2";
    };
  };
  "cppncss-latest" = mkJenkinsPlugin {
    name = "cppncss-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cppncss.hpi";
      sha256 = "0xafkfi995r7mhqis9xrpdi7qysdf81xc68n89j1lc6qjyvya8cd";
    };
  };
  "cpptest-latest" = mkJenkinsPlugin {
    name = "cpptest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cpptest.hpi";
      sha256 = "0kjwkv1gh38l3irp4dli323lapm03hf2s7r5sc2c10mlm389d5xi";
    };
  };
  "crap4j-latest" = mkJenkinsPlugin {
    name = "crap4j-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/crap4j.hpi";
      sha256 = "1wzzmbsj215cj3xyr4j0s8cj0bsh2ckmlxsp4gs7r2c23v0fsxqx";
    };
  };
  "create-fingerprint-latest" = mkJenkinsPlugin {
    name = "create-fingerprint-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/create-fingerprint.hpi";
      sha256 = "099i48v3qday613ycrqwd7n8fa79zc1sy4fqlr72nw95jzglb3p1";
    };
  };
  "createjobadvanced-latest" = mkJenkinsPlugin {
    name = "createjobadvanced-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/createjobadvanced.hpi";
      sha256 = "0jv24jx1xic34kvkxqvaqxkwl7wrb4jhi7qkkrik36cyzzj1hzc1";
    };
  };
  "credentials-binding-latest" = mkJenkinsPlugin {
    name = "credentials-binding-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/credentials-binding.hpi";
      sha256 = "0in6wc0f9s68l181w7nnxyf9jlv91psl4rjbl99cpklnsxzhb6bz";
    };
  };
  "credentials-latest" = mkJenkinsPlugin {
    name = "credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/credentials.hpi";
      sha256 = "14bzsp8mq7cfv37gxj9g7y72xcjnvjigf6s54bf2g7bz2082fv57";
    };
  };
  "crittercism-dsym-latest" = mkJenkinsPlugin {
    name = "crittercism-dsym-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/crittercism-dsym.hpi";
      sha256 = "00bhih450dgqnawzy6pmbribzdv6s7qqmw7zmsh8apzkgqgvda7a";
    };
  };
  "cron_column-latest" = mkJenkinsPlugin {
    name = "cron_column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cron_column.hpi";
      sha256 = "10c2wys3dzdkbx8cci1208a3q36r15l6245grlsmy93s9faq7sf8";
    };
  };
  "crossbrowsertesting-latest" = mkJenkinsPlugin {
    name = "crossbrowsertesting-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/crossbrowsertesting.hpi";
      sha256 = "07gffg9yn21vay3drzia1vxh5a2ys35px2z80c8w15f4abymxhzk";
    };
  };
  "crowd-latest" = mkJenkinsPlugin {
    name = "crowd-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/crowd.hpi";
      sha256 = "01rn6gmvqlxv5wr244ldc3nqb3ik7d42lrgamvgkkmgd50pxhfcz";
    };
  };
  "crowd2-latest" = mkJenkinsPlugin {
    name = "crowd2-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/crowd2.hpi";
      sha256 = "17pg9r3khvgnj3amxfwry68c2cls73wv2qjq0aqcjpzf49572w1z";
    };
  };
  "crx-content-package-deployer-latest" = mkJenkinsPlugin {
    name = "crx-content-package-deployer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/crx-content-package-deployer.hpi";
      sha256 = "1acprsab6zz5hhxsdqg1pck9k2mpwvdzrvhl0vylb0bqjbg86srv";
    };
  };
  "cucumber-perf-latest" = mkJenkinsPlugin {
    name = "cucumber-perf-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cucumber-perf.hpi";
      sha256 = "1xmfzivk7j2rchj7ima5k0h74ghxmcwiwi85blbfpqfxakmmwyjy";
    };
  };
  "cucumber-reports-latest" = mkJenkinsPlugin {
    name = "cucumber-reports-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cucumber-reports.hpi";
      sha256 = "1x8zi94xa62804dh8yd19j7kb221db99rhwxixl9nznzbgy83dcw";
    };
  };
  "cucumber-slack-notifier-latest" = mkJenkinsPlugin {
    name = "cucumber-slack-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cucumber-slack-notifier.hpi";
      sha256 = "08pi77ssq266y5nvsy1gzrj75brjwg2cm1lxng84427fkb5242r8";
    };
  };
  "cucumber-testresult-plugin-latest" = mkJenkinsPlugin {
    name = "cucumber-testresult-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cucumber-testresult-plugin.hpi";
      sha256 = "0n776140yc7456qy1qcb61k2d9jcj4w6xm4bpxj4gfm3wjksim7i";
    };
  };
  "curseforge-publisher-latest" = mkJenkinsPlugin {
    name = "curseforge-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/curseforge-publisher.hpi";
      sha256 = "0hd5mbcqinxagja56imndz77a7q06wqw9v2kblgk6ynncij26rfa";
    };
  };
  "custom-job-icon-latest" = mkJenkinsPlugin {
    name = "custom-job-icon-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/custom-job-icon.hpi";
      sha256 = "0fjdamxcnrl8ncy2xnvmnyl789g8vap044n6fkmp7dvrwxyra6lc";
    };
  };
  "custom-tools-plugin-latest" = mkJenkinsPlugin {
    name = "custom-tools-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/custom-tools-plugin.hpi";
      sha256 = "0wkfawwnv25yl2g62nag3pwi2k58dfvlc7qdkd4y896s26hpsqn1";
    };
  };
  "custom-view-tabs-latest" = mkJenkinsPlugin {
    name = "custom-view-tabs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/custom-view-tabs.hpi";
      sha256 = "1agpjvwrxzw3dx2yi3cgsc0rmjv3pz807g4h95zxc3kxrqkjafz7";
    };
  };
  "customize-build-now-latest" = mkJenkinsPlugin {
    name = "customize-build-now-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/customize-build-now.hpi";
      sha256 = "1qd1id18jqx551ipa2959da01cph2ki7zhanz2bsxg5wm5b5y3gp";
    };
  };
  "cvs-tag-latest" = mkJenkinsPlugin {
    name = "cvs-tag-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cvs-tag.hpi";
      sha256 = "1f5samgbzqxzy1h5cbcn9p5fj1mg1p0h8509h64cw5rlw8xmprs9";
    };
  };
  "cvs-latest" = mkJenkinsPlugin {
    name = "cvs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cvs.hpi";
      sha256 = "1fkqhhhcbvzjh7y2fqv03bjmq5k1vc8d4hwx9bwga6shx0szsvbf";
    };
  };
  "cygpath-latest" = mkJenkinsPlugin {
    name = "cygpath-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cygpath.hpi";
      sha256 = "0fj7f77g1vjnq2xk4mnxnf62m3ina83k0l8mawfiqld5j53da968";
    };
  };
  "cygwin-process-killer-latest" = mkJenkinsPlugin {
    name = "cygwin-process-killer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/cygwin-process-killer.hpi";
      sha256 = "1kn0skwipyd83z01dlvddp3khl8jlkrwr2l8w0yjzyxa5x30f8kf";
    };
  };
  "daily-quote-latest" = mkJenkinsPlugin {
    name = "daily-quote-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/daily-quote.hpi";
      sha256 = "1hbji944nllqyr2d3rcahg5dqp65din7jv99mb0jf5kgywbbzrp0";
    };
  };
  "darcs-latest" = mkJenkinsPlugin {
    name = "darcs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/darcs.hpi";
      sha256 = "0w2qm421vskwc23x4s7qhfs9mkpqvcs88vxbakjia7ppji4pz947";
    };
  };
  "dashboard-view-latest" = mkJenkinsPlugin {
    name = "dashboard-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dashboard-view.hpi";
      sha256 = "0zziq157f8043qsk3vw8aap5hw1mvi543d018daq2my32x4xqqm4";
    };
  };
  "database-h2-latest" = mkJenkinsPlugin {
    name = "database-h2-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/database-h2.hpi";
      sha256 = "0ppjl47mvg0byqs8cshnpk69c1vjgx9c8x4s03a330crl52n2k55";
    };
  };
  "database-mysql-latest" = mkJenkinsPlugin {
    name = "database-mysql-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/database-mysql.hpi";
      sha256 = "09kiybvii77y9v1sjx0g803c5nfp29h9701pnkx7kld2xda6jp3g";
    };
  };
  "database-postgresql-latest" = mkJenkinsPlugin {
    name = "database-postgresql-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/database-postgresql.hpi";
      sha256 = "0gjara70mrkv9wwjwqwiq8szqz9nq4arcg60b9j1n1ccnv3mb44v";
    };
  };
  "database-latest" = mkJenkinsPlugin {
    name = "database-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/database.hpi";
      sha256 = "0m5nrw3g49fzqkjmybczrdlhqnzw40a1mdmlxllgyqpv3mjips6z";
    };
  };
  "datadog-latest" = mkJenkinsPlugin {
    name = "datadog-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/datadog.hpi";
      sha256 = "0j431mxhfvjzgi735x3s5732az50s583q1rkk5k9c70p064dg2sj";
    };
  };
  "datical-db-plugin-latest" = mkJenkinsPlugin {
    name = "datical-db-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/datical-db-plugin.hpi";
      sha256 = "1p10i0236pk3hqxkh54lq5pbh81yz5ws3w1ipxl0s9m354dfdj9k";
    };
  };
  "dbCharts-latest" = mkJenkinsPlugin {
    name = "dbCharts-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dbCharts.hpi";
      sha256 = "10hcgfzcs0an69l58zxpx4r3al0r8wsl27fxzpzafzsdxdpf8q6h";
    };
  };
  "debian-package-builder-latest" = mkJenkinsPlugin {
    name = "debian-package-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/debian-package-builder.hpi";
      sha256 = "0xzhjw7il12kghw3hcr2nhkcvyxnxra5a0y490661fn635nf7mm6";
    };
  };
  "delete-log-plugin-latest" = mkJenkinsPlugin {
    name = "delete-log-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/delete-log-plugin.hpi";
      sha256 = "1fvyh1qcrlvzij9p440l4r977nnd2raw2g94vp7g0k8fy0f4k5ik";
    };
  };
  "delivery-pipeline-plugin-latest" = mkJenkinsPlugin {
    name = "delivery-pipeline-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/delivery-pipeline-plugin.hpi";
      sha256 = "02vl5ddiysii1ay8hffgqlm43skih12k1crld5hhnz8mpzgh8vcy";
    };
  };
  "delphix-latest" = mkJenkinsPlugin {
    name = "delphix-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/delphix.hpi";
      sha256 = "1y9q297xb0mm2c5kmlqy2rs9j0xjlxavxqk5bnldgdk52kvp4cgp";
    };
  };
  "delta-cloud-latest" = mkJenkinsPlugin {
    name = "delta-cloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/delta-cloud.hpi";
      sha256 = "1zwm57w2x02hdgzzmiy4qpf2qpzm6brgnz5xrnk5cfjhalifc071";
    };
  };
  "dependency-check-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "dependency-check-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dependency-check-jenkins-plugin.hpi";
      sha256 = "1qiq7459ibh6j22cg3bj52lj5x1089z89klf1kyb1bq93rm2ps8r";
    };
  };
  "dependency-queue-plugin-latest" = mkJenkinsPlugin {
    name = "dependency-queue-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dependency-queue-plugin.hpi";
      sha256 = "1i7j2k9x3fmwaz6sc9n8kwhy17m4iaq13lqdlcfpps4gkk4b8xsg";
    };
  };
  "dependencyanalyzer-latest" = mkJenkinsPlugin {
    name = "dependencyanalyzer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dependencyanalyzer.hpi";
      sha256 = "1358bdn8kb0fxmddhxpd0f03pgnivshn3b5106wyhwwxj4m91gdi";
    };
  };
  "depgraph-view-latest" = mkJenkinsPlugin {
    name = "depgraph-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/depgraph-view.hpi";
      sha256 = "0s1fgq8mnqf9gw7lrw10aiqlnysj8xyr24clfwc4lc0y43c8b6py";
    };
  };
  "deploy-websphere-latest" = mkJenkinsPlugin {
    name = "deploy-websphere-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deploy-websphere.hpi";
      sha256 = "17cg23cnbwjv2b50g2b8brfmqlvyshlh87x13hy0djbr2sq5nv04";
    };
  };
  "deploy-latest" = mkJenkinsPlugin {
    name = "deploy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deploy.hpi";
      sha256 = "07ciyw9mhjgf0fqbg8qjshvzxn5g02gj4mj35vm8dijpyhb9790r";
    };
  };
  "deploydb-latest" = mkJenkinsPlugin {
    name = "deploydb-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deploydb.hpi";
      sha256 = "0228v73wh3mmdd2s6bdd89mawmrl3rj5ljr3hcsf6iy7q2wdq9g2";
    };
  };
  "deployed-on-column-latest" = mkJenkinsPlugin {
    name = "deployed-on-column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deployed-on-column.hpi";
      sha256 = "15zzdswwi6xc600zs33yzbl70dk9a1c0f00vxw52zrs5n4y63inx";
    };
  };
  "deployer-framework-latest" = mkJenkinsPlugin {
    name = "deployer-framework-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deployer-framework.hpi";
      sha256 = "018kvwj7zwbn7a2ljhmhm66xwis4cn8mracs9h16vzhlr5qsnxlx";
    };
  };
  "deployit-plugin-latest" = mkJenkinsPlugin {
    name = "deployit-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deployit-plugin.hpi";
      sha256 = "0v9j9ads61aq4km1ajhcnb8y167qbqmzq65mi0j7rs54mp8sa67g";
    };
  };
  "deployment-notification-latest" = mkJenkinsPlugin {
    name = "deployment-notification-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deployment-notification.hpi";
      sha256 = "19q2s8caavihya6w42j01k0089ivdkrr092w0274fzxf9bls77x5";
    };
  };
  "deployment-sphere-latest" = mkJenkinsPlugin {
    name = "deployment-sphere-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deployment-sphere.hpi";
      sha256 = "0km1gip74lwq00i13pq31vkwbbrkpn8252dnhh959mvrhlb7n03n";
    };
  };
  "description-column-plugin-latest" = mkJenkinsPlugin {
    name = "description-column-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/description-column-plugin.hpi";
      sha256 = "1n13h9cmqrcnpbmgc3bibp8x15lr74bw82qgf78kxsbv52bkzj1n";
    };
  };
  "description-setter-latest" = mkJenkinsPlugin {
    name = "description-setter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/description-setter.hpi";
      sha256 = "0s01wdx88rw0hw4hgnvz4jzsg193q1k855an0dp22m467vplcx2y";
    };
  };
  "deveo-latest" = mkJenkinsPlugin {
    name = "deveo-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/deveo.hpi";
      sha256 = "1vy9w614aval0qfd0grk95rklkr9575ay3chmmibzriz7aqivpwv";
    };
  };
  "dimensionsscm-latest" = mkJenkinsPlugin {
    name = "dimensionsscm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dimensionsscm.hpi";
      sha256 = "18yg2s5lm19x929xnjski194jkm270mgzsay24pkikmmkwl56jj6";
    };
  };
  "disable-failed-job-latest" = mkJenkinsPlugin {
    name = "disable-failed-job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/disable-failed-job.hpi";
      sha256 = "0l0ahqc2g5gv0szjm5q5nrs9jxrvk8k9q3sbyxr7dbh6ly1lv68n";
    };
  };
  "discard-old-build-latest" = mkJenkinsPlugin {
    name = "discard-old-build-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/discard-old-build.hpi";
      sha256 = "10lfr94pg8yhp637wfw5bsqrv8y4f9ydxm6ri8gbrfdqwqq70rvg";
    };
  };
  "discobit-autoconfig-latest" = mkJenkinsPlugin {
    name = "discobit-autoconfig-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/discobit-autoconfig.hpi";
      sha256 = "1wj71fnfxpd52k2d9yhi7m1z1xydfv4lgj942g7k6pfv69ja275m";
    };
  };
  "disk-usage-latest" = mkJenkinsPlugin {
    name = "disk-usage-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/disk-usage.hpi";
      sha256 = "07x9hn1cpcirfczpfmv06n76q6mkcjklwj6gi5rachqws1nr38h5";
    };
  };
  "diskcheck-latest" = mkJenkinsPlugin {
    name = "diskcheck-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/diskcheck.hpi";
      sha256 = "0wijn8b8lgzqkismmvixpzr2frxzs416ij5aw7n8al8kxqqyvsvb";
    };
  };
  "display-upstream-changes-latest" = mkJenkinsPlugin {
    name = "display-upstream-changes-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/display-upstream-changes.hpi";
      sha256 = "0i6qxk8gy2kb17divy1mnhc5d09hwm336kl86yxkxn98cs8m613y";
    };
  };
  "distTest-latest" = mkJenkinsPlugin {
    name = "distTest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/distTest.hpi";
      sha256 = "0irrb4ykhzjmbd3xfc437qn5qdfxrm1xllxpmvmw44dsvr0w6nz1";
    };
  };
  "distfork-latest" = mkJenkinsPlugin {
    name = "distfork-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/distfork.hpi";
      sha256 = "19xgw1s5942x8cfkqr3sv170nbwr91knlbpj08xacf4xcpjb7akd";
    };
  };
  "docker-build-publish-latest" = mkJenkinsPlugin {
    name = "docker-build-publish-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-build-publish.hpi";
      sha256 = "0y7007idq8zngf0v0g02lkx05i940fsc162c2ff8sc58q3vip4i3";
    };
  };
  "docker-build-step-latest" = mkJenkinsPlugin {
    name = "docker-build-step-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-build-step.hpi";
      sha256 = "0chwjncjbx27lbxarnzlrky8wia6h5xja67nal4ac4a9h69cqipx";
    };
  };
  "docker-commons-latest" = mkJenkinsPlugin {
    name = "docker-commons-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-commons.hpi";
      sha256 = "0bad7xc7rzscclrsjjvjwamnw253s8521k3gzcf1nx2c7cwfdk72";
    };
  };
  "docker-custom-build-environment-latest" = mkJenkinsPlugin {
    name = "docker-custom-build-environment-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-custom-build-environment.hpi";
      sha256 = "1i8vkxymf3cl82s5sllvzfk4x9bsnak8qzlx4g07rf6d3rqfg30k";
    };
  };
  "docker-plugin-latest" = mkJenkinsPlugin {
    name = "docker-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-plugin.hpi";
      sha256 = "1d6lx8mpnk27qra2s9qmkdm02qq5lbg0xgwn288basdp8gfriv0z";
    };
  };
  "docker-traceability-latest" = mkJenkinsPlugin {
    name = "docker-traceability-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-traceability.hpi";
      sha256 = "02yhf8raf310ywxrnmqlj2k99sipv5rgmxya3vyann2kbxqhyfpy";
    };
  };
  "docker-workflow-latest" = mkJenkinsPlugin {
    name = "docker-workflow-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/docker-workflow.hpi";
      sha256 = "00gyhzz36lfndkali40101zrg87jr2nhdr2hgp2b0nixlwp7hp2x";
    };
  };
  "dockerhub-notification-latest" = mkJenkinsPlugin {
    name = "dockerhub-notification-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dockerhub-notification.hpi";
      sha256 = "0g7ik34j4xqpzdcq1s92626cwy634024r8bfldhz7wjwhn13s6xd";
    };
  };
  "doclinks-latest" = mkJenkinsPlugin {
    name = "doclinks-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/doclinks.hpi";
      sha256 = "1d27vv6qlx71lil7iqm6nxry7wl5g4jzyfcgp1667rs0zgckmcgd";
    };
  };
  "dos-trigger-latest" = mkJenkinsPlugin {
    name = "dos-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dos-trigger.hpi";
      sha256 = "12zx0yy0w3p8rd6gbhw6rzz1y0lix9jcz74vh7k0ahyylhvx6y27";
    };
  };
  "downstream-buildview-latest" = mkJenkinsPlugin {
    name = "downstream-buildview-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/downstream-buildview.hpi";
      sha256 = "0g6fir14p6g6ri5fmji73mv8hfi6qsl0h74v72klp9bk29v6i6g0";
    };
  };
  "downstream-ext-latest" = mkJenkinsPlugin {
    name = "downstream-ext-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/downstream-ext.hpi";
      sha256 = "00h2gwbp82ynfvsmnd0daqp29nwpv74bbginrhm4i5mbyci4yqhl";
    };
  };
  "doxygen-latest" = mkJenkinsPlugin {
    name = "doxygen-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/doxygen.hpi";
      sha256 = "1zg0rqiwcfj113zzjfv4qfgz5wj0agnfyjqpclqj0h1b2ld33vpi";
    };
  };
  "drmemory-plugin-latest" = mkJenkinsPlugin {
    name = "drmemory-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/drmemory-plugin.hpi";
      sha256 = "15aakxmdha6j5a9dbn6say9axi1plr2ajknvxv189ng7j5c1qlrr";
    };
  };
  "dropdown-viewstabbar-plugin-latest" = mkJenkinsPlugin {
    name = "dropdown-viewstabbar-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dropdown-viewstabbar-plugin.hpi";
      sha256 = "1akf38304zjpb2f7xzxdh5ad066mkc7cmjmz3vzi5h6lf2fy5kah";
    };
  };
  "drupal-developer-latest" = mkJenkinsPlugin {
    name = "drupal-developer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/drupal-developer.hpi";
      sha256 = "0i24sha80067j7rz8nfh08vryn0cfjfp26pxn3yrkffma58h857j";
    };
  };
  "dry-run-latest" = mkJenkinsPlugin {
    name = "dry-run-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dry-run.hpi";
      sha256 = "04y5v1j3dl1h65jzd4v5p36bbvwk1bydsk9mbgck23w71b4gfwz9";
    };
  };
  "dry-latest" = mkJenkinsPlugin {
    name = "dry-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dry.hpi";
      sha256 = "1fac5pam6v77s2ij0yl0w2xf3fg9vxrdlmcfw159phzrm8apwgqx";
    };
  };
  "dtkit-latest" = mkJenkinsPlugin {
    name = "dtkit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dtkit.hpi";
      sha256 = "00kkndih03k4scdzjzdj4yfv34kq8m6438wk2jndlvracnpgr2f1";
    };
  };
  "dumpinfo-buildwrapper-plugin-latest" = mkJenkinsPlugin {
    name = "dumpinfo-buildwrapper-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dumpinfo-buildwrapper-plugin.hpi";
      sha256 = "1116l56qwk96wgdp81bj93qmd031qwf7qha215qxlyf3b84j3wmz";
    };
  };
  "dumpling-latest" = mkJenkinsPlugin {
    name = "dumpling-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dumpling.hpi";
      sha256 = "1f6zsxbrf47vgiamsp3dsqvhqj5k3hfpzs1rv2zf6g56lkq34wmi";
    };
  };
  "durable-task-latest" = mkJenkinsPlugin {
    name = "durable-task-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/durable-task.hpi";
      sha256 = "1bhfxzfb6nlwscvqx5cdhynz02jz69bwla8fv2dcdv3589wb7qc0";
    };
  };
  "dynamic-axis-latest" = mkJenkinsPlugin {
    name = "dynamic-axis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dynamic-axis.hpi";
      sha256 = "1mg89nss2xlf2rfxc8zsam075jy4ga1gzfx9ny25a0d6rmdngxbk";
    };
  };
  "dynamic-search-view-latest" = mkJenkinsPlugin {
    name = "dynamic-search-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dynamic-search-view.hpi";
      sha256 = "0kr7j1a9b79r233zcc09kj4ckf1k17q8gnqrrk41qsdrwyz3ncv0";
    };
  };
  "dynamic_extended_choice_parameter-latest" = mkJenkinsPlugin {
    name = "dynamic_extended_choice_parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dynamic_extended_choice_parameter.hpi";
      sha256 = "14wjrwcw3w4x59jsqb7cs5b6bjknj07d79bc1bxyfsha5a59nir3";
    };
  };
  "dynamicparameter-latest" = mkJenkinsPlugin {
    name = "dynamicparameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dynamicparameter.hpi";
      sha256 = "1h5wi03camij8jw09xhymacg11r3fwvygpvr625lvkr0anx5i9kv";
    };
  };
  "dynatrace-dashboard-latest" = mkJenkinsPlugin {
    name = "dynatrace-dashboard-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/dynatrace-dashboard.hpi";
      sha256 = "01zkaqwbr3iqnsypygk0i2y205nxzqjn14kmsm8yscwm0c9x7abg";
    };
  };
  "ease-plugin-latest" = mkJenkinsPlugin {
    name = "ease-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ease-plugin.hpi";
      sha256 = "0zdxqm8kh652v9b4g9rms8fq53lzngcd85rvw8wl5cr83609jlij";
    };
  };
  "easyant-latest" = mkJenkinsPlugin {
    name = "easyant-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/easyant.hpi";
      sha256 = "0phcxaj3dyhc79j0db4r97ib3l9v51xjfhb4wp2ml8a95iqa9yyy";
    };
  };
  "ec2-cloud-axis-latest" = mkJenkinsPlugin {
    name = "ec2-cloud-axis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ec2-cloud-axis.hpi";
      sha256 = "1rr4nas4p40jh6qdx7h5sllp1chvfjg76slnvifn7ycad1fakaak";
    };
  };
  "ec2-deployment-dashboard-latest" = mkJenkinsPlugin {
    name = "ec2-deployment-dashboard-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ec2-deployment-dashboard.hpi";
      sha256 = "17hipdrj6cp8scr7375481f1faxhrf9mmydw5haidgbnzwgf7rn5";
    };
  };
  "ec2-latest" = mkJenkinsPlugin {
    name = "ec2-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ec2.hpi";
      sha256 = "0rgapi6sfl2rbj771x0grm1c5fa9kcvkkdjx4w57s1q3w48gxsf1";
    };
  };
  "eclipse-update-site-latest" = mkJenkinsPlugin {
    name = "eclipse-update-site-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/eclipse-update-site.hpi";
      sha256 = "1i9fys58fjyjyjpzsgkw2lknywhd5aihaz443sanm1v6dpazip5f";
    };
  };
  "ecutest-latest" = mkJenkinsPlugin {
    name = "ecutest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ecutest.hpi";
      sha256 = "016dlrhyjgfvih7b80q7ykqpp4vv8crzr6b43747yjqn82kg298g";
    };
  };
  "eggplant-plugin-latest" = mkJenkinsPlugin {
    name = "eggplant-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/eggplant-plugin.hpi";
      sha256 = "01mqs2sqfj564difwp02gf0cax3yi86flj4ixn0yf7zb1fz1arn2";
    };
  };
  "elOyente-latest" = mkJenkinsPlugin {
    name = "elOyente-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/elOyente.hpi";
      sha256 = "09xrdg26ga79z6i5rck3mflh30sgcs6229wx0mrab7608jx0xbly";
    };
  };
  "elastic-axis-latest" = mkJenkinsPlugin {
    name = "elastic-axis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/elastic-axis.hpi";
      sha256 = "193d6n5lv6d8wgbv033dll2jxf15shhvcpdizval546nfm8pc0r6";
    };
  };
  "elasticbox-latest" = mkJenkinsPlugin {
    name = "elasticbox-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/elasticbox.hpi";
      sha256 = "1r43f00s9ljm0x9qh3g8hz665ijlgaj6wrr5qymmwngvx750g94f";
    };
  };
  "elasticsearch-query-latest" = mkJenkinsPlugin {
    name = "elasticsearch-query-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/elasticsearch-query.hpi";
      sha256 = "10gwb4zfkxh52vmwjz11948ydppmpm22lzfmafy068hh03w204rc";
    };
  };
  "email-ext-recipients-column-latest" = mkJenkinsPlugin {
    name = "email-ext-recipients-column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/email-ext-recipients-column.hpi";
      sha256 = "02rxhah2rpv0wvqn2cs9xigrr3x50wfi1ap3d0imxkm9m44yfl8y";
    };
  };
  "email-ext-latest" = mkJenkinsPlugin {
    name = "email-ext-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/email-ext.hpi";
      sha256 = "05cqwvlr0js0v3p1qjqpdm0yypqz2ifjdi7c32x40v1l7crdbml5";
    };
  };
  "emailext-template-latest" = mkJenkinsPlugin {
    name = "emailext-template-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/emailext-template.hpi";
      sha256 = "0mqiwcaxhjc24i9l8divs3fx9bji58si3y5d4lnnckivw31q697x";
    };
  };
  "embeddable-build-status-latest" = mkJenkinsPlugin {
    name = "embeddable-build-status-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/embeddable-build-status.hpi";
      sha256 = "1jhkcigx8xcmj498q0s3ja8ji9vpmdw9kg52b5jg2xi3w3jbpxyz";
    };
  };
  "emma-latest" = mkJenkinsPlugin {
    name = "emma-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/emma.hpi";
      sha256 = "17vhzj961b35ylsq0b0d0fd3hd7jpkh62wbl9rlp1x8qyzm4fyhh";
    };
  };
  "emmacoveragecolumn-latest" = mkJenkinsPlugin {
    name = "emmacoveragecolumn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/emmacoveragecolumn.hpi";
      sha256 = "1ma6al3g48bzf0jls2siq2r042b3hm6slrqgyzww4axs599p7lrl";
    };
  };
  "emotional-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "emotional-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/emotional-jenkins-plugin.hpi";
      sha256 = "0pzws2c024qs7gv2ss3ywj41glf3qywdb1jyrq2wn2pqzp0r4rx1";
    };
  };
  "enhanced-old-build-discarder-latest" = mkJenkinsPlugin {
    name = "enhanced-old-build-discarder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/enhanced-old-build-discarder.hpi";
      sha256 = "06dl11km5j721qhx8m97g1gy0afpf0p2hc5zg7vbzb16c41hi0rj";
    };
  };
  "envfile-latest" = mkJenkinsPlugin {
    name = "envfile-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/envfile.hpi";
      sha256 = "0sgwsh2drgwwpq03lzmaxrzxxi67kv26m38z11afmiq1kwyrx51x";
    };
  };
  "envinject-latest" = mkJenkinsPlugin {
    name = "envinject-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/envinject.hpi";
      sha256 = "19j417vavmk9wbjhvsbignfxsln10jzr2k9jjmp0cbxkrd7xrijw";
    };
  };
  "environment-dashboard-latest" = mkJenkinsPlugin {
    name = "environment-dashboard-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/environment-dashboard.hpi";
      sha256 = "071yb6wpgwmfj1yaj58my8vwpii3gxfflygw0kg885ggv1x11s9s";
    };
  };
  "environment-labels-setter-latest" = mkJenkinsPlugin {
    name = "environment-labels-setter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/environment-labels-setter.hpi";
      sha256 = "1klyjvzdznni92bmp2axyjz21vc4q7i8rmrxcqyqwjn5d158kb4f";
    };
  };
  "environment-script-latest" = mkJenkinsPlugin {
    name = "environment-script-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/environment-script.hpi";
      sha256 = "08isk5agqwsq3b80drnc5md0pdm1lihxkqfz02pziraa64rrrp6f";
    };
  };
  "escaped-markup-plugin-latest" = mkJenkinsPlugin {
    name = "escaped-markup-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/escaped-markup-plugin.hpi";
      sha256 = "0bkjgnwjvygifwpvqgh89sw3gk2z0z01dklqp758p0hzwhw85716";
    };
  };
  "excludeMatrixParent-latest" = mkJenkinsPlugin {
    name = "excludeMatrixParent-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/excludeMatrixParent.hpi";
      sha256 = "1p1n8dbi1zcv4b8nlzmxfynf9wpphw0yk8py3m19gqjjbbyllwyb";
    };
  };
  "exclusive-execution-latest" = mkJenkinsPlugin {
    name = "exclusive-execution-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/exclusive-execution.hpi";
      sha256 = "1x12xv5d6vv5av1mcnzj208hbbja98183936941awjcqiqglck0d";
    };
  };
  "exclusive-label-plugin-latest" = mkJenkinsPlugin {
    name = "exclusive-label-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/exclusive-label-plugin.hpi";
      sha256 = "0wcl62fz5y1idniwnprn0i10h3v9mrlxcf7wcg3hklk2kq2xd5lm";
    };
  };
  "export-params-latest" = mkJenkinsPlugin {
    name = "export-params-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/export-params.hpi";
      sha256 = "0yk12wl5xcqgjsvnzaqg1yrgn516b5li809ggqhv0lljyy6hl4wy";
    };
  };
  "extended-choice-parameter-latest" = mkJenkinsPlugin {
    name = "extended-choice-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extended-choice-parameter.hpi";
      sha256 = "10gf9x29v4mgzi6qw761n1fqr53f7wvd0l6fn9xlqyzz5a4fz58j";
    };
  };
  "extended-read-permission-latest" = mkJenkinsPlugin {
    name = "extended-read-permission-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extended-read-permission.hpi";
      sha256 = "19c4v83qa16343nr5rq7cbrx0jqbvsnn9a0xvkjjf6m2ywmv0yw2";
    };
  };
  "extensible-choice-parameter-latest" = mkJenkinsPlugin {
    name = "extensible-choice-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extensible-choice-parameter.hpi";
      sha256 = "1bhvzy6vf891v1hr5mvs1ibj6fm13h4jmqbnzn58anjzhfc23jkk";
    };
  };
  "extension-filter-latest" = mkJenkinsPlugin {
    name = "extension-filter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extension-filter.hpi";
      sha256 = "09ngqzbf0w3ni61q6m1mfp1krwpg2g17zfszw41mqqppsdxgk0lz";
    };
  };
  "external-monitor-job-latest" = mkJenkinsPlugin {
    name = "external-monitor-job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/external-monitor-job.hpi";
      sha256 = "12rxzfsy0z6qhqj14iw23xv8b0msjw5g6kd4g9q4ph42pflfa47v";
    };
  };
  "external-scheduler-latest" = mkJenkinsPlugin {
    name = "external-scheduler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/external-scheduler.hpi";
      sha256 = "0d9vkwb63dx40ynixb24pz4ll6hxdqxakvsh78y263dhlahr9jf4";
    };
  };
  "externalresource-dispatcher-latest" = mkJenkinsPlugin {
    name = "externalresource-dispatcher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/externalresource-dispatcher.hpi";
      sha256 = "0snbbaxm1rsfpplwz6r77bza7i9h9d7hjz942iy9yyxfkcj2a0a5";
    };
  };
  "extra-columns-latest" = mkJenkinsPlugin {
    name = "extra-columns-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extra-columns.hpi";
      sha256 = "142ql2whp0rf7ngiwk8xlmr56935vm8c47hyvjyqnnnfgrp7c19n";
    };
  };
  "extra-tool-installers-latest" = mkJenkinsPlugin {
    name = "extra-tool-installers-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extra-tool-installers.hpi";
      sha256 = "1rbi9ha1x32hiq0jpahf8yzya4kpcrm1p8khd5djxa56lld54gwg";
    };
  };
  "extreme-feedback-latest" = mkJenkinsPlugin {
    name = "extreme-feedback-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extreme-feedback.hpi";
      sha256 = "0lp524xs3ysra98hd1r8c2kbj0kfliqs3fjmaqbjzh70qafxwkj1";
    };
  };
  "extreme-notification-latest" = mkJenkinsPlugin {
    name = "extreme-notification-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/extreme-notification.hpi";
      sha256 = "1zwzwxxm3rgsklfk3piib57lmm7lpl9128f3f7h7r3glydzq95sc";
    };
  };
  "ez-templates-latest" = mkJenkinsPlugin {
    name = "ez-templates-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ez-templates.hpi";
      sha256 = "0p7831szfq43g0pzhkdh5g41x46hbm316sh4i608jn1d3ivb23am";
    };
  };
  "ezwall-latest" = mkJenkinsPlugin {
    name = "ezwall-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ezwall.hpi";
      sha256 = "0n4m59bxc3qiqd02jzh6i97s2zm3r1bi2ykqm6rb7g86v5x51i9d";
    };
  };
  "fail-the-build-plugin-latest" = mkJenkinsPlugin {
    name = "fail-the-build-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fail-the-build-plugin.hpi";
      sha256 = "17nhnydp0i84s4n29vn2kbfbqjgvkcd01lkp1dw6kwpyqqnv0zf9";
    };
  };
  "failedJobDeactivator-latest" = mkJenkinsPlugin {
    name = "failedJobDeactivator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/failedJobDeactivator.hpi";
      sha256 = "1bqw7pxamz04qcninnjglc5kwkdq3sm4slhpi88w4dxhn6xrwaca";
    };
  };
  "favorite-view-latest" = mkJenkinsPlugin {
    name = "favorite-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/favorite-view.hpi";
      sha256 = "1wjrb0imhkwamv2482798vvbvklk3xfjnhhrqyxkacxzc3flh7f9";
    };
  };
  "favorite-latest" = mkJenkinsPlugin {
    name = "favorite-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/favorite.hpi";
      sha256 = "18s5jsah2rkzhqgl7w4d38cdskgd4hv3p3kzw84khmkm887yaifs";
    };
  };
  "feature-branch-notifier-latest" = mkJenkinsPlugin {
    name = "feature-branch-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/feature-branch-notifier.hpi";
      sha256 = "1m3vxf1m6qm2hyqfajha9zidmq1lkpxah0d3s1bi1n65s21hlbr0";
    };
  };
  "figlet-buildstep-latest" = mkJenkinsPlugin {
    name = "figlet-buildstep-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/figlet-buildstep.hpi";
      sha256 = "01szia5rbfix334c8wns465lxlbr9amxnz6agl6gfdf88fp7kvsc";
    };
  };
  "file-leak-detector-latest" = mkJenkinsPlugin {
    name = "file-leak-detector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/file-leak-detector.hpi";
      sha256 = "1ylamw7122b2pf3cz3j7bbfd0xk36a9yw8qhwvc4jxb5ycs4cn9a";
    };
  };
  "files-found-trigger-latest" = mkJenkinsPlugin {
    name = "files-found-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/files-found-trigger.hpi";
      sha256 = "0c3fc6nrxplmgh9s6f2zyksf6klipff0nh58jq7r6c7k26alv2mw";
    };
  };
  "filesystem-list-parameter-plugin-latest" = mkJenkinsPlugin {
    name = "filesystem-list-parameter-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/filesystem-list-parameter-plugin.hpi";
      sha256 = "03ln0rrryzzyd24qs9msgjxn0sjzyn99cd4g3vf12n0mxb1jgd5d";
    };
  };
  "filesystem_scm-latest" = mkJenkinsPlugin {
    name = "filesystem_scm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/filesystem_scm.hpi";
      sha256 = "1xq62pr6nv6slp9nbwz0xhxrl543wlxz6hyxw0ghqi43d1g3xd20";
    };
  };
  "findbugs-latest" = mkJenkinsPlugin {
    name = "findbugs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/findbugs.hpi";
      sha256 = "17lbnmyirvv6f6jbik9lxylk29jijjr4ldi6r4q05xkbpa3471if";
    };
  };
  "fitnesse-latest" = mkJenkinsPlugin {
    name = "fitnesse-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fitnesse.hpi";
      sha256 = "0i997qzpcf1ghjfdy1kf8y93gx9wrsb82kl6jpczfajr3cmy45bj";
    };
  };
  "flaky-test-handler-latest" = mkJenkinsPlugin {
    name = "flaky-test-handler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/flaky-test-handler.hpi";
      sha256 = "0z4xpljcpys908khy9f51fl070ymhgpjfkxmnk58p22b3qpws7wm";
    };
  };
  "flashlog-plugin-latest" = mkJenkinsPlugin {
    name = "flashlog-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/flashlog-plugin.hpi";
      sha256 = "07im82k02nc80fs37ji6b579j1capyynl2rv99k4w8cnxb2pqvnx";
    };
  };
  "flexible-publish-latest" = mkJenkinsPlugin {
    name = "flexible-publish-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/flexible-publish.hpi";
      sha256 = "154q1iyrw0kp0sccxwl590xjz7wmcswrhskj54283y2avp79p63y";
    };
  };
  "flow-latest" = mkJenkinsPlugin {
    name = "flow-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/flow.hpi";
      sha256 = "07vmvb1p69jvmvbm0z01fayizafwm9j1n7vawxnzl744dshw1qir";
    };
  };
  "fogbugz-latest" = mkJenkinsPlugin {
    name = "fogbugz-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fogbugz.hpi";
      sha256 = "1si7lscn06r0dl3bqxyj0y6n5yvy7phfar56mjxz44594x83mpqc";
    };
  };
  "form-element-path-latest" = mkJenkinsPlugin {
    name = "form-element-path-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/form-element-path.hpi";
      sha256 = "0qmlzknlzbncfb6bcqn30gzr8a53d9kkbqyvi68sc951npab8v6r";
    };
  };
  "fortify-cloudscan-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "fortify-cloudscan-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fortify-cloudscan-jenkins-plugin.hpi";
      sha256 = "0pydpslaialzb7c5fnbg0hpljm23hasz35dndvf3g0axa7m8gdjb";
    };
  };
  "fortify360-latest" = mkJenkinsPlugin {
    name = "fortify360-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fortify360.hpi";
      sha256 = "0csf2pfn4njf47yqjxiv8fa9s0g3w50vkk71zn9nvkkqd0wfqrid";
    };
  };
  "fstrigger-latest" = mkJenkinsPlugin {
    name = "fstrigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fstrigger.hpi";
      sha256 = "1x8c08bpd2hdxc0fgg9x3sc0q3piv3dw83pxw7nrd9zxnv8l4bpf";
    };
  };
  "ftppublisher-latest" = mkJenkinsPlugin {
    name = "ftppublisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ftppublisher.hpi";
      sha256 = "1c5zs4gyrl1jdh7073y8m9clkl6ma8ziqq8gqr6xjccxk6p9dpw0";
    };
  };
  "fxcop-runner-latest" = mkJenkinsPlugin {
    name = "fxcop-runner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/fxcop-runner.hpi";
      sha256 = "1gm0daqwld9pq5b5x7qgdmwh9hjgvvchmf55g3snbvijapp29qfk";
    };
  };
  "gallio-latest" = mkJenkinsPlugin {
    name = "gallio-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gallio.hpi";
      sha256 = "10lsfv145pgwfmdvszzg5r6f3gl5xg5vk600jafkgfryz1zl32gn";
    };
  };
  "gant-latest" = mkJenkinsPlugin {
    name = "gant-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gant.hpi";
      sha256 = "1wm03q57am0h95k4f3jm8vdpfqk8pgr6mvi9i7p8y7xk28w4qnx5";
    };
  };
  "gatling-latest" = mkJenkinsPlugin {
    name = "gatling-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gatling.hpi";
      sha256 = "14633g76ykdm3wg3gyqzfahwfbfbh3aykrzzv529axc7nwdjicjf";
    };
  };
  "gcal-latest" = mkJenkinsPlugin {
    name = "gcal-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gcal.hpi";
      sha256 = "1mfqs87rslgnrbc4knmfzf4dkb8v6wbdaxifq8ypkvil70hnzp36";
    };
  };
  "gcloud-sdk-latest" = mkJenkinsPlugin {
    name = "gcloud-sdk-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gcloud-sdk.hpi";
      sha256 = "1akjraa3z1bqig3bxqpr90f1fypfzg9rs9fb9pp1m8zp6xgs2kd6";
    };
  };
  "gcm-notification-latest" = mkJenkinsPlugin {
    name = "gcm-notification-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gcm-notification.hpi";
      sha256 = "1d0xyhjr03sl4ziic2h0w2iynbrdxfdymi1pc1w852r52471di72";
    };
  };
  "gearman-plugin-latest" = mkJenkinsPlugin {
    name = "gearman-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gearman-plugin.hpi";
      sha256 = "0qgvvak8nzny53c9wfrv8zhd2q3chvgwn9456sf99m088fa4a6sm";
    };
  };
  "gem-publisher-latest" = mkJenkinsPlugin {
    name = "gem-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gem-publisher.hpi";
      sha256 = "1psny0dvzjxlxvqdzwhg6zy7iaspav0q5dha4n3m112ma84fb5bq";
    };
  };
  "gerrit-trigger-latest" = mkJenkinsPlugin {
    name = "gerrit-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gerrit-trigger.hpi";
      sha256 = "0pd1lw7k71vj4az3viki1h1qcb055fimpv7f9cvb987cavr97vhb";
    };
  };
  "ghprb-latest" = mkJenkinsPlugin {
    name = "ghprb-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ghprb.hpi";
      sha256 = "0k5zi8lmr6blvkfpm7qmwfsr2kfxagh56fiv56dvd8a2kpa43gf7";
    };
  };
  "git-changelog-latest" = mkJenkinsPlugin {
    name = "git-changelog-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-changelog.hpi";
      sha256 = "0hi8m1wf0gahws4xcxkcsn8nqvwq4v16rhp78mq6l08fvzh8sbip";
    };
  };
  "git-chooser-alternative-latest" = mkJenkinsPlugin {
    name = "git-chooser-alternative-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-chooser-alternative.hpi";
      sha256 = "0577lv080nv95psic9xpfqpv0f4xrqf1zsq72sbc3l3ckk1cg41j";
    };
  };
  "git-client-latest" = mkJenkinsPlugin {
    name = "git-client-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-client.hpi";
      sha256 = "137a3j77ijpjdr0yj348lsay80z13r2hg68zc7yjqqmimfrpb6bh";
    };
  };
  "git-notes-latest" = mkJenkinsPlugin {
    name = "git-notes-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-notes.hpi";
      sha256 = "124ajqvdmyjs2z9d0iwxqkccm953500bnb8d1p0bmy7a2kyk3brz";
    };
  };
  "git-parameter-latest" = mkJenkinsPlugin {
    name = "git-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-parameter.hpi";
      sha256 = "16c884g85mkay9kj7j818jcm883h9wjkjm2i4pxycqg1njyw4l24";
    };
  };
  "git-server-latest" = mkJenkinsPlugin {
    name = "git-server-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-server.hpi";
      sha256 = "0my6ad7yla7sy9adcg0fl7nq0lvncp237j5f49bcvznl0fk6yw5k";
    };
  };
  "git-tag-message-latest" = mkJenkinsPlugin {
    name = "git-tag-message-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-tag-message.hpi";
      sha256 = "0v5wrldlgmzy9kcfhbl8f8ir71caj8xvmw9aaqz5sz8kzhihwdcx";
    };
  };
  "git-userContent-latest" = mkJenkinsPlugin {
    name = "git-userContent-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git-userContent.hpi";
      sha256 = "04hq6wrf2rx0l843b0igzsw3pp9lq7kv2fb0z5i1la10mya6nxpz";
    };
  };
  "git-latest" = mkJenkinsPlugin {
    name = "git-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/git.hpi";
      sha256 = "0fkh2c0kz3hph5z2aqv6nihg9yr7yqd87ma26pp8ln9s1kf25lra";
    };
  };
  "gitbucket-latest" = mkJenkinsPlugin {
    name = "gitbucket-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gitbucket.hpi";
      sha256 = "0ky4hkd1ww4s3rbl544qsmspahqsp2zlgli3akhi5s7mj83c999i";
    };
  };
  "gitcolony-plugin-latest" = mkJenkinsPlugin {
    name = "gitcolony-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gitcolony-plugin.hpi";
      sha256 = "1x7dmpa2ipgnxkbjpakjvjb9m4fmpwivr17splnfa34idyr07wwf";
    };
  };
  "github-api-latest" = mkJenkinsPlugin {
    name = "github-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/github-api.hpi";
      sha256 = "1sglxvgr7sw99djnair29pqsfywb7dind3cyvf2blsnr94r7hjsh";
    };
  };
  "github-branch-source-latest" = mkJenkinsPlugin {
    name = "github-branch-source-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/github-branch-source.hpi";
      sha256 = "1zjlrh4yk93hmwrvvfsjkbqjvshaz40f0xmfca0bzfwybiwj9c4q";
    };
  };
  "github-oauth-latest" = mkJenkinsPlugin {
    name = "github-oauth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/github-oauth.hpi";
      sha256 = "0blbh254i0qma2izrgz9qhwgvpi2ndsc6xr6xna4qvyb4p6590j4";
    };
  };
  "github-pullrequest-latest" = mkJenkinsPlugin {
    name = "github-pullrequest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/github-pullrequest.hpi";
      sha256 = "1wa0rjj02nwn7bwa0rcfmmm0nhhrjqx931ccmwv9kjkipn0iyp6q";
    };
  };
  "github-sqs-plugin-latest" = mkJenkinsPlugin {
    name = "github-sqs-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/github-sqs-plugin.hpi";
      sha256 = "18iii731b8r79rrfs4bcsw24j8rw923296zys92fjnflv04zfi7m";
    };
  };
  "github-latest" = mkJenkinsPlugin {
    name = "github-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/github.hpi";
      sha256 = "0553m91dvg6nghz7a9razzkq1lsz134nfl0kchxqznqg26f4lgh5";
    };
  };
  "gitlab-logo-latest" = mkJenkinsPlugin {
    name = "gitlab-logo-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gitlab-logo.hpi";
      sha256 = "0ixqm9zp4kjdf33y6kh2hf0f0mwwiqsg4vm6srgj6is5vdljgqi9";
    };
  };
  "gitlab-merge-request-jenkins-latest" = mkJenkinsPlugin {
    name = "gitlab-merge-request-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gitlab-merge-request-jenkins.hpi";
      sha256 = "1nbpkddw4lgygp7f7g8g7mxqp08gz59hcb03ldn9a7nrw8i5682w";
    };
  };
  "gitlab-plugin-latest" = mkJenkinsPlugin {
    name = "gitlab-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gitlab-plugin.hpi";
      sha256 = "1jfnp9yx48vycwxfqw2v4mca7z2di5q253wh8j88ff9z9pwhxq54";
    };
  };
  "global-build-stats-latest" = mkJenkinsPlugin {
    name = "global-build-stats-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/global-build-stats.hpi";
      sha256 = "0x07s5ni96lqrz9n9689vh3zs9q05sflssvm8izkk764qkpx9mc3";
    };
  };
  "global-post-script-latest" = mkJenkinsPlugin {
    name = "global-post-script-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/global-post-script.hpi";
      sha256 = "1nbx07ip6ny2ky5z4dg71dy529wvlm54sjdqnjxzzncnzhi2cl0h";
    };
  };
  "global-variable-string-parameter-latest" = mkJenkinsPlugin {
    name = "global-variable-string-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/global-variable-string-parameter.hpi";
      sha256 = "110ndh6prb57sgrha3kcncglzpwgv4alcpfrsc3xsydiad44ncpq";
    };
  };
  "gnat-latest" = mkJenkinsPlugin {
    name = "gnat-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gnat.hpi";
      sha256 = "1rmh2gnfz7c59qmrahzqrzj4xp7yxynaipzrqgahc4v8v57yp995";
    };
  };
  "golang-latest" = mkJenkinsPlugin {
    name = "golang-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/golang.hpi";
      sha256 = "03qvcn2q44jx08ljg9hls04j953yazdqvn4k2gkw599rg4d3z89p";
    };
  };
  "google-analytics-usage-reporter-latest" = mkJenkinsPlugin {
    name = "google-analytics-usage-reporter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-analytics-usage-reporter.hpi";
      sha256 = "10z9krzi8p3gfdckvykg88i3acza57xf169080zcy8xr8xh5y71m";
    };
  };
  "google-api-client-plugin-latest" = mkJenkinsPlugin {
    name = "google-api-client-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-api-client-plugin.hpi";
      sha256 = "05f3g5sl4kvxydp704xnxqsf8alxnvfh87hjpparh4j9ffpzimvm";
    };
  };
  "google-cloud-backup-latest" = mkJenkinsPlugin {
    name = "google-cloud-backup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-cloud-backup.hpi";
      sha256 = "1brpqz527avm0ifrm8k9mydhwci6riji8xm5a4q3lhmjn5yf9jnz";
    };
  };
  "google-cloud-health-check-latest" = mkJenkinsPlugin {
    name = "google-cloud-health-check-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-cloud-health-check.hpi";
      sha256 = "1zx142bq1gb95vykwwrqxqb71yzh6c74jby7j6776g5lij4cp9xz";
    };
  };
  "google-container-registry-auth-latest" = mkJenkinsPlugin {
    name = "google-container-registry-auth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-container-registry-auth.hpi";
      sha256 = "0vbpx3z3k121fwzfl51rynqh6dn1pn98k7j2hbybwz0y6q1vxnhb";
    };
  };
  "google-git-notes-publisher-latest" = mkJenkinsPlugin {
    name = "google-git-notes-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-git-notes-publisher.hpi";
      sha256 = "1s7sqw39dd67jmyycffzrykcm9wp2531r832q4c7jxl1jg08fay1";
    };
  };
  "google-login-latest" = mkJenkinsPlugin {
    name = "google-login-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-login.hpi";
      sha256 = "1dkqqhk1yc7v152ci7z9fzv5f4vaa566vdjccd5sn4skkbbsbpqm";
    };
  };
  "google-metadata-plugin-latest" = mkJenkinsPlugin {
    name = "google-metadata-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-metadata-plugin.hpi";
      sha256 = "0wbyvvd6vlznwwdp1mm46x9swvis2d30brjwsrjxh0i9y5sfjcci";
    };
  };
  "google-oauth-plugin-latest" = mkJenkinsPlugin {
    name = "google-oauth-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-oauth-plugin.hpi";
      sha256 = "17d574a97saf6zmgfcgggjqs2v8klfp7d7kqnkjx0mfxaj9lnqck";
    };
  };
  "google-play-android-publisher-latest" = mkJenkinsPlugin {
    name = "google-play-android-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-play-android-publisher.hpi";
      sha256 = "1dg95b7mas60xx7yq2bx6zp9hv504gnrs5gi3790i0v3mxdqhhd4";
    };
  };
  "google-source-plugin-latest" = mkJenkinsPlugin {
    name = "google-source-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-source-plugin.hpi";
      sha256 = "0dky387gmk6zsp4xyvv1z47awxxi7h1y8q123bj930xf1xglnvff";
    };
  };
  "google-storage-plugin-latest" = mkJenkinsPlugin {
    name = "google-storage-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/google-storage-plugin.hpi";
      sha256 = "1fz46hd6dkbsa53r4r96jlqn8nhwjabll6dmsgpb7fs22kcf34jh";
    };
  };
  "googleanalytics-latest" = mkJenkinsPlugin {
    name = "googleanalytics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/googleanalytics.hpi";
      sha256 = "16am6g1rnlgb4ch6z99abg9zd4sf001hylh4iliq1p38fbll5xf3";
    };
  };
  "gradle-latest" = mkJenkinsPlugin {
    name = "gradle-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gradle.hpi";
      sha256 = "1hdjcjpx13k88qrq3ka31if06ylhabbwkx2v677lmlm26c82nyr8";
    };
  };
  "grails-latest" = mkJenkinsPlugin {
    name = "grails-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/grails.hpi";
      sha256 = "04sr50wdhda97zf7yi76gzs9hn6hafwkyk12s7qr0prvm4582vj6";
    };
  };
  "graphiteIntegrator-latest" = mkJenkinsPlugin {
    name = "graphiteIntegrator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/graphiteIntegrator.hpi";
      sha256 = "1zsmhvb67ihwhj436vwq2m3n4vvzp4mvcgdlh44ab8iwxmnb3pbq";
    };
  };
  "gravatar-latest" = mkJenkinsPlugin {
    name = "gravatar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/gravatar.hpi";
      sha256 = "0mc6kp9yp5qizwg1nd95r0sa47c9j1dvghx493qw5ik9449dvnzf";
    };
  };
  "greenballs-latest" = mkJenkinsPlugin {
    name = "greenballs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/greenballs.hpi";
      sha256 = "1ywn88f1wziyjsv0p29q1yhrh27mgvc126bf4vq4d972kkxj4dvc";
    };
  };
  "grinder-latest" = mkJenkinsPlugin {
    name = "grinder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/grinder.hpi";
      sha256 = "03yj4n73ql7qvqd9bqiwgmnwp3kqg5dahnbk8kfq51bbgffpvgfz";
    };
  };
  "groovy-events-listener-plugin-master-latest" = mkJenkinsPlugin {
    name = "groovy-events-listener-plugin-master-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovy-events-listener-plugin-master.hpi";
      sha256 = "1y62nyqpgb6l9jl1430i28wmj63yjc55nsl1r1v3v8ghrhwjnlpa";
    };
  };
  "groovy-events-listener-plugin-latest" = mkJenkinsPlugin {
    name = "groovy-events-listener-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovy-events-listener-plugin.hpi";
      sha256 = "1877m2nvbpl2nwrp8xni8ccb7mgl2fwzv64y9r76ih5wgpshhn4a";
    };
  };
  "groovy-label-assignment-latest" = mkJenkinsPlugin {
    name = "groovy-label-assignment-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovy-label-assignment.hpi";
      sha256 = "0wjj2aqv506x2flq98m47wwwphdm769ycp0k6540yqnywxkmpyd1";
    };
  };
  "groovy-postbuild-latest" = mkJenkinsPlugin {
    name = "groovy-postbuild-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovy-postbuild.hpi";
      sha256 = "0g2r3d3560a8s7nf12qid070zngjsqs7bxhs0fyd2dc4qjcd1mhf";
    };
  };
  "groovy-remote-latest" = mkJenkinsPlugin {
    name = "groovy-remote-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovy-remote.hpi";
      sha256 = "0x1y0rgvg7xflb8mpd8iynr8qma5s43if4v6y3c9j2zr62gvc2h7";
    };
  };
  "groovy-latest" = mkJenkinsPlugin {
    name = "groovy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovy.hpi";
      sha256 = "0m720hah51zin25n4gi5yldkijzfw17npa2bb4szwqz2968pdww7";
    };
  };
  "groovyaxis-latest" = mkJenkinsPlugin {
    name = "groovyaxis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/groovyaxis.hpi";
      sha256 = "18q03cnfzwdxbldclkcl57fpzqfchhy2f1g6iwrfxls8kdsdzwnr";
    };
  };
  "growl-latest" = mkJenkinsPlugin {
    name = "growl-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/growl.hpi";
      sha256 = "1diivqkhwkhmaidyg0lvzdqyq3cj12bfh9qa8xskq8yc80n3qaqf";
    };
  };
  "hadoop-latest" = mkJenkinsPlugin {
    name = "hadoop-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hadoop.hpi";
      sha256 = "18fhibgcp22kc261b07572x3a1qb37qz3kh3jk24vwww82gkh6kl";
    };
  };
  "handlebars-latest" = mkJenkinsPlugin {
    name = "handlebars-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/handlebars.hpi";
      sha256 = "1r53y9icahqcy7ijy3jc76qhq6105adpg6fm764nsywg2pzjpbqc";
    };
  };
  "harvest-latest" = mkJenkinsPlugin {
    name = "harvest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/harvest.hpi";
      sha256 = "0khzj2ym745s7ii8a5qbpw9ddli06ysyczy25h8jdwk8icrkdydi";
    };
  };
  "hckrnews-latest" = mkJenkinsPlugin {
    name = "hckrnews-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hckrnews.hpi";
      sha256 = "1cxgv52ap4a9xv9311p1kp6jz3xycqpavn5knqibl1q6k3bqma1i";
    };
  };
  "heavy-job-latest" = mkJenkinsPlugin {
    name = "heavy-job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/heavy-job.hpi";
      sha256 = "1i29b1hfkrm5gvkfqwkk0mqxb2hmhyqgq3ws5yzp28rw2na4jccj";
    };
  };
  "heroku-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "heroku-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/heroku-jenkins-plugin.hpi";
      sha256 = "0qvs325i9fcyjg5sh3x47srfywr0p63wfkfar6k6cfh4qrfc5ssv";
    };
  };
  "hgca-latest" = mkJenkinsPlugin {
    name = "hgca-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hgca.hpi";
      sha256 = "033dgpx46j7hv1hbl2g0yf7rkdq0lv67r948ca494igkw9arqnws";
    };
  };
  "hidden-parameter-latest" = mkJenkinsPlugin {
    name = "hidden-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hidden-parameter.hpi";
      sha256 = "0g0l3s7h9q1lrpxrpphrz3dyqhhq88x2gb41yjary3ki93ivdq3z";
    };
  };
  "hipchat-latest" = mkJenkinsPlugin {
    name = "hipchat-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hipchat.hpi";
      sha256 = "1nvz4khvlbgj6n8klxci9fhxblyc7534c3g4zfcxbfnw5v2wzhi1";
    };
  };
  "hockeyapp-latest" = mkJenkinsPlugin {
    name = "hockeyapp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hockeyapp.hpi";
      sha256 = "1h94d1vmhzjsqscmkrhrmqbqpv25qc0ya3mzk9ch9ldf5gnpw05m";
    };
  };
  "housekeeper-latest" = mkJenkinsPlugin {
    name = "housekeeper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/housekeeper.hpi";
      sha256 = "13d76fr21xis7syzvlq3da0d710vkvyirkq8i61xxj1sd49z6gvq";
    };
  };
  "hp-application-automation-tools-plugin-latest" = mkJenkinsPlugin {
    name = "hp-application-automation-tools-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hp-application-automation-tools-plugin.hpi";
      sha256 = "0c680s7m54171b7d895jnimw2ynsp7sfbzmm86qfhlwnir5djd70";
    };
  };
  "hp-operations-orchestration-automation-execution-plugin-latest" = mkJenkinsPlugin {
    name = "hp-operations-orchestration-automation-execution-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hp-operations-orchestration-automation-execution-plugin.hpi";
      sha256 = "0v1srlvcs6b4kk1qa4x6gsf2pjns3yyzs7mxzvdw1hvxq286v2yz";
    };
  };
  "hsts-filter-plugin-latest" = mkJenkinsPlugin {
    name = "hsts-filter-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hsts-filter-plugin.hpi";
      sha256 = "1xnwbd73k4mz0x839gmk20l812j279j5j6aff8lmbnyg7hg5gih1";
    };
  };
  "html-audio-notifier-latest" = mkJenkinsPlugin {
    name = "html-audio-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/html-audio-notifier.hpi";
      sha256 = "1pzpqy0xhcxshfq61yb8289m7fhbd3sh0xidj9j2g2mkvsyvrjmd";
    };
  };
  "html5-notifier-plugin-latest" = mkJenkinsPlugin {
    name = "html5-notifier-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/html5-notifier-plugin.hpi";
      sha256 = "0gvvd86rixcjw7brhddvzr6mfqf4x67yqki51zfch8rrq1x71a8z";
    };
  };
  "htmlpublisher-latest" = mkJenkinsPlugin {
    name = "htmlpublisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/htmlpublisher.hpi";
      sha256 = "1c112n8yp9fxmx9dhd3j0a0khxg58m6arzjiq4by4zslvdlppgg8";
    };
  };
  "http-post-latest" = mkJenkinsPlugin {
    name = "http-post-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/http-post.hpi";
      sha256 = "1c0hyb8nx4ncymcfakgr9xnrnrd8riakqjsnqpy71bvj041dcwji";
    };
  };
  "http_request-latest" = mkJenkinsPlugin {
    name = "http_request-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/http_request.hpi";
      sha256 = "1mh1jhc6d250bp5dlv9vn2g3gmlzz966n1wjzaa5qsf3n64gm10m";
    };
  };
  "hudson-pview-plugin-latest" = mkJenkinsPlugin {
    name = "hudson-pview-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hudson-pview-plugin.hpi";
      sha256 = "0w7c0z07b1j5g9axrypp99571xr9nhcs7k5psvkbjnd74isk4lc5";
    };
  };
  "hudson-wsclean-plugin-latest" = mkJenkinsPlugin {
    name = "hudson-wsclean-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hudson-wsclean-plugin.hpi";
      sha256 = "1y46ih3rv23nn6xdgwljwncr39qwh9ix0rvlnlsdpqldwzi948gk";
    };
  };
  "hudsontrayapp-latest" = mkJenkinsPlugin {
    name = "hudsontrayapp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hudsontrayapp.hpi";
      sha256 = "1dx6ivagvm1jfjzi3w1zy0jz20ha79wbg2c8ap1ag8rhk0sh6mp8";
    };
  };
  "hue-light-latest" = mkJenkinsPlugin {
    name = "hue-light-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/hue-light.hpi";
      sha256 = "1glz81lzamn1x8nczaaf418w7plxjn4s7pvxvrpj97anz6hrn9zc";
    };
  };
  "humbug-latest" = mkJenkinsPlugin {
    name = "humbug-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/humbug.hpi";
      sha256 = "0fgz822f2igzkl1la5c4ybzmxfp36kigdc0z3xnjpzqw441xbyxg";
    };
  };
  "icescrum-latest" = mkJenkinsPlugin {
    name = "icescrum-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/icescrum.hpi";
      sha256 = "1sxy9fb16j7z5166b52kz5m46firp073cl9l1kyhm6cl8zj161qz";
    };
  };
  "icon-shim-latest" = mkJenkinsPlugin {
    name = "icon-shim-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/icon-shim.hpi";
      sha256 = "0ljx25964l56nya6knqjd4whsqwj6vqxsspbw0ks7j19f353w8c1";
    };
  };
  "idobata-notifier-latest" = mkJenkinsPlugin {
    name = "idobata-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/idobata-notifier.hpi";
      sha256 = "0wb7g1wbr9yjhfxlrx17q2phcx2xv7rd49n0mq3s8pw29cs5h106";
    };
  };
  "ifttt-build-notifier-latest" = mkJenkinsPlugin {
    name = "ifttt-build-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ifttt-build-notifier.hpi";
      sha256 = "18yg15dcllb7vfwvyjkdk5vcd9li8kxg8dfxrglmhv1p0h25c8x1";
    };
  };
  "image-gallery-latest" = mkJenkinsPlugin {
    name = "image-gallery-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/image-gallery.hpi";
      sha256 = "1mk6j55pp3kfg46lw7bg05gy269x66rhl66sn70sdr1n6cdr4596";
    };
  };
  "imagecomparison-latest" = mkJenkinsPlugin {
    name = "imagecomparison-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/imagecomparison.hpi";
      sha256 = "1mg5rlyibq6vf538in8yfhmj0dqiz1pf2z663xpwi5n5hhwgzjq6";
    };
  };
  "implied-labels-latest" = mkJenkinsPlugin {
    name = "implied-labels-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/implied-labels.hpi";
      sha256 = "0nw65s3la68dws9lqj864v6q3j0gx3d4cbg6am2ijgvwgxwcgf1y";
    };
  };
  "inedo-buildmaster-latest" = mkJenkinsPlugin {
    name = "inedo-buildmaster-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/inedo-buildmaster.hpi";
      sha256 = "1jr6zzna6xnf8chdinc2b4vdxh060yf1b3sa6mh8q77hj09s7q1w";
    };
  };
  "installshield-latest" = mkJenkinsPlugin {
    name = "installshield-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/installshield.hpi";
      sha256 = "0w0hqkaz56pbs5mkw30n27707d8gy05pil385v49vgslp9g6b3qz";
    };
  };
  "instant-messaging-latest" = mkJenkinsPlugin {
    name = "instant-messaging-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/instant-messaging.hpi";
      sha256 = "0hzcp54g9fz7fszzkhw226njlmsxs2h00i4fkk6lzyaaafzpgmm3";
    };
  };
  "integrity-plugin-latest" = mkJenkinsPlugin {
    name = "integrity-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/integrity-plugin.hpi";
      sha256 = "0x492c5xdhbrnrdas5a9wgbkg4qgbys8c025qk59g1wn3icv33d8";
    };
  };
  "internetmeme-latest" = mkJenkinsPlugin {
    name = "internetmeme-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/internetmeme.hpi";
      sha256 = "1zlp9v0lin1694nz1wf8l60hzsnvk40qz2njw5jhps2iq6h90i34";
    };
  };
  "ios-device-connector-latest" = mkJenkinsPlugin {
    name = "ios-device-connector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ios-device-connector.hpi";
      sha256 = "13493bxzzrkkxqq1iv3j7rr690zqpl3ldd9vl6qlwz3jxggv5djf";
    };
  };
  "iphoneview-latest" = mkJenkinsPlugin {
    name = "iphoneview-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/iphoneview.hpi";
      sha256 = "1ygnlbm72v53z2cshzq0rjqnm3qr3qjnqdxq9nadnk9chrqhncg9";
    };
  };
  "ipmessenger-plugin-latest" = mkJenkinsPlugin {
    name = "ipmessenger-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ipmessenger-plugin.hpi";
      sha256 = "0cc2mgnyn589ij1cb9n4ald4dmh0ck69l9wmhnmiah21pj7304m3";
    };
  };
  "ircbot-latest" = mkJenkinsPlugin {
    name = "ircbot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ircbot.hpi";
      sha256 = "0idsvn192bpvinwj7pbbir8l97qj81kp7ag4yavz8fy7mf7krjx5";
    };
  };
  "ironmq-notifier-latest" = mkJenkinsPlugin {
    name = "ironmq-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ironmq-notifier.hpi";
      sha256 = "1xr61amxqj9vzis6j03c74ha761233kfc6cw7x5x8375ws5kb810";
    };
  };
  "issue-link-latest" = mkJenkinsPlugin {
    name = "issue-link-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/issue-link.hpi";
      sha256 = "1xh8wdl5g2slkvhdfs56710q41sfmh1kjwh07q3xgs6f1ykcxvzn";
    };
  };
  "itest-latest" = mkJenkinsPlugin {
    name = "itest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/itest.hpi";
      sha256 = "0gjyx832d0v4i0ahp7brxsn3w5y87zf5magkm0zw0kw4sdydkb34";
    };
  };
  "ivy-report-latest" = mkJenkinsPlugin {
    name = "ivy-report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ivy-report.hpi";
      sha256 = "1n8wwlp70kxi0k823g049s8h7rcglq3mrw654y93hrhjxx5prmsj";
    };
  };
  "ivy-latest" = mkJenkinsPlugin {
    name = "ivy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ivy.hpi";
      sha256 = "0pc9s8maqdpf58384q5nniiankd4j1h3sla10gv3hg15s5y96sb3";
    };
  };
  "ivytrigger-latest" = mkJenkinsPlugin {
    name = "ivytrigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ivytrigger.hpi";
      sha256 = "1iz0gra0hlzpnaf5nzkdph9wzgjnk17m3fi2kdzknnxz3zjl660q";
    };
  };
  "jabber-server-plugin-latest" = mkJenkinsPlugin {
    name = "jabber-server-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jabber-server-plugin.hpi";
      sha256 = "19hs90yqqf3j5nslxyyql1x9hbbjbv4j044pbdps26h68xhsz6zh";
    };
  };
  "jabber-latest" = mkJenkinsPlugin {
    name = "jabber-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jabber.hpi";
      sha256 = "11gz7x8nijknm3v0rl3wrckg0laix8j2zp9cafnyg10kjvprxzlz";
    };
  };
  "jackson2-api-latest" = mkJenkinsPlugin {
    name = "jackson2-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jackson2-api.hpi";
      sha256 = "1qsl723qyn4vh5h3ixmhbmgs5hpskc017l32188j8kcxaxx2n29f";
    };
  };
  "jacoco-latest" = mkJenkinsPlugin {
    name = "jacoco-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jacoco.hpi";
      sha256 = "09cawd8h9kc75rmdqsggx3sgdqwi62pp9g27jvxm6dq4qlwfdxbz";
    };
  };
  "japex-latest" = mkJenkinsPlugin {
    name = "japex-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/japex.hpi";
      sha256 = "0y2kbzach32560681fyl59qalyy33sqjvlg9jsbxwh615nvyyhry";
    };
  };
  "javadoc-latest" = mkJenkinsPlugin {
    name = "javadoc-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/javadoc.hpi";
      sha256 = "1bqmb0xpn39ibjaasd43xqd995q8gf3h1v1y91jnbmi7k1bgnbnd";
    };
  };
  "javancss-latest" = mkJenkinsPlugin {
    name = "javancss-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/javancss.hpi";
      sha256 = "1n3cqklka0g4ypda280wwrpwm50fx0jpb8c8y3zfv09hzwkrnc7c";
    };
  };
  "javatest-report-latest" = mkJenkinsPlugin {
    name = "javatest-report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/javatest-report.hpi";
      sha256 = "1kyfn4bidmdjvmqjfrs73mdknympbjwp4bmhmfbnrg49a7s2bl6x";
    };
  };
  "jboss-latest" = mkJenkinsPlugin {
    name = "jboss-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jboss.hpi";
      sha256 = "1z4hz02073cz2hxfvlr6xz2crviw5dg7cb5ic0vnadrnqii7k4cx";
    };
  };
  "jbpm-embedded-plugin-latest" = mkJenkinsPlugin {
    name = "jbpm-embedded-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jbpm-embedded-plugin.hpi";
      sha256 = "1yr73c17is8viipz66xfvywhpdqzca2b28zxxzp7z3ahs4wrkyji";
    };
  };
  "jbpm-workflow-plugin-latest" = mkJenkinsPlugin {
    name = "jbpm-workflow-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jbpm-workflow-plugin.hpi";
      sha256 = "1vm6p5h0a2gkp726619f02psg719sdhjwm0jzi4sx54r9rcim586";
    };
  };
  "jcaptcha-plugin-latest" = mkJenkinsPlugin {
    name = "jcaptcha-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jcaptcha-plugin.hpi";
      sha256 = "056dg0xvh04awsjpdy6xllghalvg474n93di2fywbmam0sszmkgy";
    };
  };
  "jclouds-jenkins-latest" = mkJenkinsPlugin {
    name = "jclouds-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jclouds-jenkins.hpi";
      sha256 = "0xz4km6gzhxvxvhm80pdx1g2j0kgpinjpb118ag69liy5hiq2w1d";
    };
  };
  "jdepend-latest" = mkJenkinsPlugin {
    name = "jdepend-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jdepend.hpi";
      sha256 = "1wcq0ysawkdz4iwk5w4dvb5k8fdhy999pxig0bc3p5sq8xk2v5kj";
    };
  };
  "jenkins-cloudformation-plugin-latest" = mkJenkinsPlugin {
    name = "jenkins-cloudformation-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-cloudformation-plugin.hpi";
      sha256 = "1iganh9l7y6swda7yp5r70m3sbm25nl9xl3nlzf1rbdv3wln4h5q";
    };
  };
  "jenkins-flowdock-plugin-latest" = mkJenkinsPlugin {
    name = "jenkins-flowdock-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-flowdock-plugin.hpi";
      sha256 = "17p1lvf1sb2yrvc7vvigdzx03iqimz3gdy03yps4czp8lc5ba9fp";
    };
  };
  "jenkins-jira-issue-updater-latest" = mkJenkinsPlugin {
    name = "jenkins-jira-issue-updater-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-jira-issue-updater.hpi";
      sha256 = "1pbk3ry29fgqazasxpmb5c4mcqn3kz1kmd6d4qrf2phvv3ln2jbf";
    };
  };
  "jenkins-multijob-plugin-latest" = mkJenkinsPlugin {
    name = "jenkins-multijob-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-multijob-plugin.hpi";
      sha256 = "07zb9w38qifmfkl0hs1y9aghp8z6y6ybskgn86b4hqd8rwxscjqa";
    };
  };
  "jenkins-reviewbot-latest" = mkJenkinsPlugin {
    name = "jenkins-reviewbot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-reviewbot.hpi";
      sha256 = "0s2hp3nnjwsxw9cbvpi7dv1g6p6y7v5vylpbdzyrqc2y5kag8dgg";
    };
  };
  "jenkins-tag-cloud-plugin-latest" = mkJenkinsPlugin {
    name = "jenkins-tag-cloud-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-tag-cloud-plugin.hpi";
      sha256 = "0fr8m4cs5xciqcmdckp43yck62c4nbcz5bsbi5xnml4aa4yg1nqa";
    };
  };
  "jenkins-testswarm-plugin-latest" = mkJenkinsPlugin {
    name = "jenkins-testswarm-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkins-testswarm-plugin.hpi";
      sha256 = "0hlwpvm3xavfzkbb8i6ng364y4ik78rlbmlmzylv91fhky7znmzd";
    };
  };
  "jenkinsci-appspider-plugin-latest" = mkJenkinsPlugin {
    name = "jenkinsci-appspider-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkinsci-appspider-plugin.hpi";
      sha256 = "0cnja6saf8vrngnh1pxs792xhzwxw4p6slr2lzy2zy9s0ij8yjfv";
    };
  };
  "jenkinslint-latest" = mkJenkinsPlugin {
    name = "jenkinslint-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkinslint.hpi";
      sha256 = "16bim25zrsbq8gmwjglwwcll756hwn21bmnkynmvlx0xl1hj88bw";
    };
  };
  "jenkinswalldisplay-latest" = mkJenkinsPlugin {
    name = "jenkinswalldisplay-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jenkinswalldisplay.hpi";
      sha256 = "0wmd3gvvlljdz72wgw1hg6qf3gkahg00gajhi3f4lz4v16p7v21j";
    };
  };
  "jgiven-latest" = mkJenkinsPlugin {
    name = "jgiven-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jgiven.hpi";
      sha256 = "103zf6lr9r68kvm62msghq5fzqyny2lcvqgmnvriaknb49mci7r6";
    };
  };
  "jianliao-latest" = mkJenkinsPlugin {
    name = "jianliao-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jianliao.hpi";
      sha256 = "0bzfdd3gbv65an5xlwks088vl4byxna3gxx26y07fmzy90a8j3cw";
    };
  };
  "jigomerge-latest" = mkJenkinsPlugin {
    name = "jigomerge-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jigomerge.hpi";
      sha256 = "0qphymxslfw6mh3xw1fdg2k1d3qgj4li269bz05k04jhvbpyxhnm";
    };
  };
  "jira-ext-latest" = mkJenkinsPlugin {
    name = "jira-ext-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jira-ext.hpi";
      sha256 = "0jvnkyncdp5hc640rqk2il0dajfr638n5whkxpw3njvyrf0hark9";
    };
  };
  "jira-trigger-latest" = mkJenkinsPlugin {
    name = "jira-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jira-trigger.hpi";
      sha256 = "1njy1h04zssysgkdjv8zz7d79pzx3fk80v7ykadkxbcbhi7km1lc";
    };
  };
  "jira-latest" = mkJenkinsPlugin {
    name = "jira-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jira.hpi";
      sha256 = "1cyp8y6r1jazbyn93a0ngcjz9284jfa7vv9iq223g34h49szfarf";
    };
  };
  "job-direct-mail-latest" = mkJenkinsPlugin {
    name = "job-direct-mail-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-direct-mail.hpi";
      sha256 = "0vhb0ly0627g6m6lvp6vqfsalqydc9s84x5jfhw5p0iq4rxq1hgr";
    };
  };
  "job-dsl-latest" = mkJenkinsPlugin {
    name = "job-dsl-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-dsl.hpi";
      sha256 = "176b4xi998qw7lxrhx7h4gsvip9ymkjy8wdxdiml35yhx5mazrcd";
    };
  };
  "job-exporter-latest" = mkJenkinsPlugin {
    name = "job-exporter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-exporter.hpi";
      sha256 = "18a33zb3aqq3drgq6llhjz9y9lv3xdrpldnqmf6910lmh3apm41b";
    };
  };
  "job-import-plugin-latest" = mkJenkinsPlugin {
    name = "job-import-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-import-plugin.hpi";
      sha256 = "0vx9xk8l93qiliz11465483msmxqnzfhjaq0mhybyd9dxjyqdxy4";
    };
  };
  "job-log-logger-plugin-latest" = mkJenkinsPlugin {
    name = "job-log-logger-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-log-logger-plugin.hpi";
      sha256 = "054mj6j66137fh9g1nm48g2a5ysgg0gc0y2g4yrazvgpk304xhlb";
    };
  };
  "job-node-stalker-latest" = mkJenkinsPlugin {
    name = "job-node-stalker-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-node-stalker.hpi";
      sha256 = "1ssq7m6w3a2z5v065rx8pa85sna34h54ql5n4snvywga0nhw8qmg";
    };
  };
  "job-parameter-summary-latest" = mkJenkinsPlugin {
    name = "job-parameter-summary-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-parameter-summary.hpi";
      sha256 = "0icayvv3w38mgrp5apxbsj014bzb8aha83xdzh3sx8awxgxdca06";
    };
  };
  "job-poll-action-plugin-latest" = mkJenkinsPlugin {
    name = "job-poll-action-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-poll-action-plugin.hpi";
      sha256 = "1s623d4mz2wr9wwjwildmr609n4z6lbbvkz0s7xpxzyy61lhqjwr";
    };
  };
  "job-restrictions-latest" = mkJenkinsPlugin {
    name = "job-restrictions-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-restrictions.hpi";
      sha256 = "0a258acm42z5a9lszw0hsqb2xx5vz5068mh3avw7v8b6nc2q464a";
    };
  };
  "job-strongauth-simple-latest" = mkJenkinsPlugin {
    name = "job-strongauth-simple-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/job-strongauth-simple.hpi";
      sha256 = "1y7ysdl5gr02g3g14qd4ynyw22n1ygr6ybwl1wr2yj6j0rnv959b";
    };
  };
  "jobConfigHistory-latest" = mkJenkinsPlugin {
    name = "jobConfigHistory-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobConfigHistory.hpi";
      sha256 = "1bsdf2ki6rapxclr8faj29dy6c203vjh0pjlzgnzi09iyxza84za";
    };
  };
  "jobcopy-builder-latest" = mkJenkinsPlugin {
    name = "jobcopy-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobcopy-builder.hpi";
      sha256 = "1avvpbyh4kqygg55hmw2x26z8f8csvzv1499vjz85px5rvm6iwlk";
    };
  };
  "jobdelete-builder-latest" = mkJenkinsPlugin {
    name = "jobdelete-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobdelete-builder.hpi";
      sha256 = "0mxd451ly1y32vy5psxrzxgj2af11nh5x0crsi04c536q6q5l7y2";
    };
  };
  "jobgenerator-latest" = mkJenkinsPlugin {
    name = "jobgenerator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobgenerator.hpi";
      sha256 = "1sd90ib6ipimwjkzsvk5ml8pifrb8sibw570ad8ihblxwfc91l4f";
    };
  };
  "jobrequeue-latest" = mkJenkinsPlugin {
    name = "jobrequeue-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobrequeue.hpi";
      sha256 = "0gqh3n3gqlrcfvp64qswmkq85np8x7343cmafhmvl45pjwvhig9j";
    };
  };
  "jobrevision-latest" = mkJenkinsPlugin {
    name = "jobrevision-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobrevision.hpi";
      sha256 = "0z7bddzlg8r6gs0b7011abjl160z823xnagv5mivm03bipfm2711";
    };
  };
  "jobtemplates-latest" = mkJenkinsPlugin {
    name = "jobtemplates-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobtemplates.hpi";
      sha256 = "1nyfcjrkf6kz40dlzzbrmi3d04cr041cvcdcxyzl687669fdcgav";
    };
  };
  "jobtype-column-latest" = mkJenkinsPlugin {
    name = "jobtype-column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jobtype-column.hpi";
      sha256 = "108hs4dxp46fyzbckbcz436s3mh4qppx1f58jfrhx9189i303gbm";
    };
  };
  "join-latest" = mkJenkinsPlugin {
    name = "join-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/join.hpi";
      sha256 = "1vrr5y9v04lmjhnjlkh6cyg047cafqpyqchc31cjq0b8wf8pabvw";
    };
  };
  "jqs-monitoring-latest" = mkJenkinsPlugin {
    name = "jqs-monitoring-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jqs-monitoring.hpi";
      sha256 = "1ghcmq38wvcqh8g7pxzb0p7nljqmlmm5a0rkcg8cf9fjcnllm7xz";
    };
  };
  "jquery-detached-latest" = mkJenkinsPlugin {
    name = "jquery-detached-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jquery-detached.hpi";
      sha256 = "0gmp6knggiirm19nirbi2c5dx2g2ggpxhrmi08nfn2977b0rv1n9";
    };
  };
  "jquery-ui-latest" = mkJenkinsPlugin {
    name = "jquery-ui-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jquery-ui.hpi";
      sha256 = "1lg1a7ha1c8y85sz190nxlv51nm5gjb1vai3nnimzi0wwdnzz2yq";
    };
  };
  "jquery-latest" = mkJenkinsPlugin {
    name = "jquery-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jquery.hpi";
      sha256 = "0aah953x7999qs15a8z8xn0r7jx0yx16y6mmh7biind0sl5r9x5c";
    };
  };
  "jsgames-latest" = mkJenkinsPlugin {
    name = "jsgames-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jsgames.hpi";
      sha256 = "1y3h6vvv0iwal3j98q8k4riwrp1b9gqpvxg16zsm4cv04pkky23c";
    };
  };
  "jslint-latest" = mkJenkinsPlugin {
    name = "jslint-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jslint.hpi";
      sha256 = "1a1nr21xssym4mdcmw339wb1ipryh0phhn1czqd94g9q63jjlgs8";
    };
  };
  "jsoup-latest" = mkJenkinsPlugin {
    name = "jsoup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jsoup.hpi";
      sha256 = "1jgpsrq6xlpw19h2dixzyb9qnlfnf7a9mfdh2i2xaq2hia626bav";
    };
  };
  "jsunit-latest" = mkJenkinsPlugin {
    name = "jsunit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jsunit.hpi";
      sha256 = "1lzf95acqfl0bdyqkvlr0jsb1bfqigm9wcr8xcng3bf95qz3qjn9";
    };
  };
  "jswidgets-latest" = mkJenkinsPlugin {
    name = "jswidgets-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jswidgets.hpi";
      sha256 = "0ia6f0jxqx7wb3dc5jyay7fnaxiyjg3ay3wx9spg1bvidfg7kzcb";
    };
  };
  "junit-attachments-latest" = mkJenkinsPlugin {
    name = "junit-attachments-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/junit-attachments.hpi";
      sha256 = "09zllwd9dhwljjxj5cpp7nv89hr48ihil530zjp6l0a9h05rm5js";
    };
  };
  "junit-realtime-test-reporter-latest" = mkJenkinsPlugin {
    name = "junit-realtime-test-reporter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/junit-realtime-test-reporter.hpi";
      sha256 = "02myzjxmc9yg2hpdnd6snfvs1bhdaanwdyzx0zr8cqfd5l43bgag";
    };
  };
  "junit-latest" = mkJenkinsPlugin {
    name = "junit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/junit.hpi";
      sha256 = "1wrvcjpvf4y39gqah80n5pz9246np051mqn7wcsk1k4a78i5bqv2";
    };
  };
  "jython-latest" = mkJenkinsPlugin {
    name = "jython-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/jython.hpi";
      sha256 = "0678729p9q22mnia1smi0ljnpjix3n7c79lypkx97i31p5zrkn0i";
    };
  };
  "kagemai-latest" = mkJenkinsPlugin {
    name = "kagemai-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/kagemai.hpi";
      sha256 = "1n69vvd6silyk02kf3qinhiw2yd7vg2agwz7bmgpmcvr600c9xw1";
    };
  };
  "keepSlaveOffline-latest" = mkJenkinsPlugin {
    name = "keepSlaveOffline-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/keepSlaveOffline.hpi";
      sha256 = "1yakw81la8ribm63z1x6fjgpzgbgfdchbsl8vg9diwj1aqynklbz";
    };
  };
  "kerberos-sso-latest" = mkJenkinsPlugin {
    name = "kerberos-sso-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/kerberos-sso.hpi";
      sha256 = "1lmyyccrfi03hg2x95fjapjmpl21q6q5xl88w4cz5ganb1nz3cky";
    };
  };
  "keyboard-shortcuts-plugin-latest" = mkJenkinsPlugin {
    name = "keyboard-shortcuts-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/keyboard-shortcuts-plugin.hpi";
      sha256 = "0g0abnd6rq7xp7lpsvzwnxic43yk00s5vwhb1psl7n6idqbvamaa";
    };
  };
  "kiuwanJenkinsPlugin-latest" = mkJenkinsPlugin {
    name = "kiuwanJenkinsPlugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/kiuwanJenkinsPlugin.hpi";
      sha256 = "0jh3dxj5hmd2nczcpk77p8ns0a4pa1kh6ficbn7mg68rn9ik5rc5";
    };
  };
  "klaros-testmanagement-latest" = mkJenkinsPlugin {
    name = "klaros-testmanagement-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/klaros-testmanagement.hpi";
      sha256 = "00w4y5mjsdhfmh5m7nx5ybnlrpckmdbkh809xcmivfpkcq4gzb39";
    };
  };
  "klocwork-latest" = mkJenkinsPlugin {
    name = "klocwork-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/klocwork.hpi";
      sha256 = "00ajn43qc4lrhhzvflhcmy2m861rzlw79y8qlhdshbxfkv5gvfmg";
    };
  };
  "kmap-jenkins-latest" = mkJenkinsPlugin {
    name = "kmap-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/kmap-jenkins.hpi";
      sha256 = "0fbqpkr5rb0im3wvwph4z3v9cy9527p7s0psmwpp45ak20zcwq67";
    };
  };
  "koji-latest" = mkJenkinsPlugin {
    name = "koji-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/koji.hpi";
      sha256 = "0dplqnjw0rxdr0ikpgy6i702sb78p195vg7w8ic1ix7qp2fhqyp3";
    };
  };
  "kpp-management-plugin-latest" = mkJenkinsPlugin {
    name = "kpp-management-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/kpp-management-plugin.hpi";
      sha256 = "0nixv4bvikgs9a5jhxqhdkprjayfx6vymj3i327hbcfmnj44rnhc";
    };
  };
  "kubernetes-latest" = mkJenkinsPlugin {
    name = "kubernetes-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/kubernetes.hpi";
      sha256 = "1aidyqs5g69y82n9nq0jx1fkrxncmck1xdyp1mxzwb4iwi4hx9hk";
    };
  };
  "label-linked-jobs-latest" = mkJenkinsPlugin {
    name = "label-linked-jobs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/label-linked-jobs.hpi";
      sha256 = "0pl294ljzkc9isixlsjd6rhp93s32zlhcx2mfh0pcsnvlj0n1szq";
    };
  };
  "label-verifier-latest" = mkJenkinsPlugin {
    name = "label-verifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/label-verifier.hpi";
      sha256 = "1yfa5kypcj13dv0lv3j7gv00zmrf2dsvdf417r1qg5lc1zwm1a4h";
    };
  };
  "labeled-test-groups-publisher-latest" = mkJenkinsPlugin {
    name = "labeled-test-groups-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/labeled-test-groups-publisher.hpi";
      sha256 = "05bwfyl15xiamiyhqkpnfz8dq92v9ly0npwvr61cwxjrjxcd8id7";
    };
  };
  "labmanager-latest" = mkJenkinsPlugin {
    name = "labmanager-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/labmanager.hpi";
      sha256 = "08rj7wvwynwzqq8cc13cl67afpkagaap3hbi8mi1bmidlyapb6z2";
    };
  };
  "lastfailureversioncolumn-latest" = mkJenkinsPlugin {
    name = "lastfailureversioncolumn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lastfailureversioncolumn.hpi";
      sha256 = "1big3hf7v2flkmk6lb2400l4z1qva8vxr1ifqysl1h11wpw0ywj1";
    };
  };
  "lastsuccessdescriptioncolumn-latest" = mkJenkinsPlugin {
    name = "lastsuccessdescriptioncolumn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lastsuccessdescriptioncolumn.hpi";
      sha256 = "1i0jfr40kw55f9d1ny2hmchs880cgf39l5jg046a9p41ghzrfkaa";
    };
  };
  "lastsuccessversioncolumn-latest" = mkJenkinsPlugin {
    name = "lastsuccessversioncolumn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lastsuccessversioncolumn.hpi";
      sha256 = "1rbrkvrf1sl96fhcjdji2pag31vvnb93fmk29vplx62cfq150bms";
    };
  };
  "ldap-latest" = mkJenkinsPlugin {
    name = "ldap-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ldap.hpi";
      sha256 = "1qpx22n7g4bmpk3gg03i5bvz13m57lm5d17xrmawqd5h1jyy2zwa";
    };
  };
  "ldapemail-latest" = mkJenkinsPlugin {
    name = "ldapemail-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ldapemail.hpi";
      sha256 = "1jij13nljnr29h4j9s1ik96mls317i10g0gnh6jbzsfw3nvb416j";
    };
  };
  "leastload-latest" = mkJenkinsPlugin {
    name = "leastload-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/leastload.hpi";
      sha256 = "056z1374vghrghcji1sg2ar47nv1c7klsrdwrvz4kf6dkrpgl3mz";
    };
  };
  "leiningen-plugin-latest" = mkJenkinsPlugin {
    name = "leiningen-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/leiningen-plugin.hpi";
      sha256 = "14b4ahbc5n1y5j16k5hr36kyqkls2admcczjvmz16kb8d69i9wka";
    };
  };
  "lenientshutdown-latest" = mkJenkinsPlugin {
    name = "lenientshutdown-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lenientshutdown.hpi";
      sha256 = "08wh0h64wsh9qz05xqa4ld29q7x9iqiww7mbfpdpg0swfnj9f564";
    };
  };
  "libvirt-slave-latest" = mkJenkinsPlugin {
    name = "libvirt-slave-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/libvirt-slave.hpi";
      sha256 = "0hzihkzpdw43srvj760f25ixywr5hvdzb30cyb7p91p4klkh7n0c";
    };
  };
  "lifx-notifier-latest" = mkJenkinsPlugin {
    name = "lifx-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lifx-notifier.hpi";
      sha256 = "01my5cg9pmiba9hjmrylc3ky5q8rrhcqq9f9hharac7yj5lfhy84";
    };
  };
  "linenumbers-latest" = mkJenkinsPlugin {
    name = "linenumbers-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/linenumbers.hpi";
      sha256 = "1f30p529d18z1d7n6qa0hprsg5bfj6fj0hbaril9qf2ypfx6sbda";
    };
  };
  "lingr-plugin-latest" = mkJenkinsPlugin {
    name = "lingr-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lingr-plugin.hpi";
      sha256 = "1dhdxrqcsd22r4h7zzil2vbjj8k9zvcwmwp8wbf8p3550fg26nl3";
    };
  };
  "list-command-latest" = mkJenkinsPlugin {
    name = "list-command-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/list-command.hpi";
      sha256 = "07f6dai1q15j3n7k4mjg883x5wmxj07lycynr8wgn3km2nrh4nps";
    };
  };
  "literate-latest" = mkJenkinsPlugin {
    name = "literate-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/literate.hpi";
      sha256 = "1rjik51348c6hpbmjv4xh2ksinwfbjj8vvd6zamkyb8fzhcgvdnd";
    };
  };
  "liverebel-deploy-latest" = mkJenkinsPlugin {
    name = "liverebel-deploy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/liverebel-deploy.hpi";
      sha256 = "0qn34akpbl83l8cchhx4yvl5r25balrf6x0wxj8frs53ns7nfjix";
    };
  };
  "livescreenshot-latest" = mkJenkinsPlugin {
    name = "livescreenshot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/livescreenshot.hpi";
      sha256 = "1qvy42kn3q6aqmfqpy5l62y9bw013v3aa0i7dvph7k2df8fph6rz";
    };
  };
  "loaderio-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "loaderio-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/loaderio-jenkins-plugin.hpi";
      sha256 = "1b6553yf84375y4cb8ifvr8dvkc1ns29s1ni591ha2bikflvql3c";
    };
  };
  "loadimpact-plugin-latest" = mkJenkinsPlugin {
    name = "loadimpact-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/loadimpact-plugin.hpi";
      sha256 = "1d833dd6x24xvnfmqbi3cy1bgzbgkxs0y5fr2d7ay66gg2s2dja1";
    };
  };
  "locale-latest" = mkJenkinsPlugin {
    name = "locale-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/locale.hpi";
      sha256 = "0p6sh1a4j5xc1lk7armsab4vkw7nqw96y2c131knpd9j2dr56xmv";
    };
  };
  "lockable-resources-latest" = mkJenkinsPlugin {
    name = "lockable-resources-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lockable-resources.hpi";
      sha256 = "12jsp0lih21a9kwmrq6035nds7dr9xb1pb7imh8wg2g8h3c63rlv";
    };
  };
  "locked-files-report-latest" = mkJenkinsPlugin {
    name = "locked-files-report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/locked-files-report.hpi";
      sha256 = "13clsp6r1ydkl16njldv2f6q04l7qlbyr25g69pj7l1mlmw77sg5";
    };
  };
  "locks-and-latches-latest" = mkJenkinsPlugin {
    name = "locks-and-latches-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/locks-and-latches.hpi";
      sha256 = "1hvys0wm8x21jxm1cchsf7i91ynpn3m06x85fpba1390bxngyiv8";
    };
  };
  "log-command-latest" = mkJenkinsPlugin {
    name = "log-command-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/log-command.hpi";
      sha256 = "11z633bhzlgw3czh5k5im7bgbfn31rvf9i42xaaqv6bc8w9hwhdz";
    };
  };
  "log-parser-latest" = mkJenkinsPlugin {
    name = "log-parser-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/log-parser.hpi";
      sha256 = "0qhi5sgy7za7yli8gph4iqgv3mnikrbd916ql7m89vws25hc93hy";
    };
  };
  "logaction-plugin-latest" = mkJenkinsPlugin {
    name = "logaction-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/logaction-plugin.hpi";
      sha256 = "05iblbl4h0bgirsh2zwipy2251kndidqz9aay2jxsdimfxgyvnj7";
    };
  };
  "logentries-latest" = mkJenkinsPlugin {
    name = "logentries-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/logentries.hpi";
      sha256 = "04109in1p502n0gscvras7y8k7j5i7andi4alldhqr3s7d17c9hf";
    };
  };
  "logfilesizechecker-latest" = mkJenkinsPlugin {
    name = "logfilesizechecker-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/logfilesizechecker.hpi";
      sha256 = "1vicgba271m34qy7m6axp53qhjs3jvmdqm6nj5vns0py7h2p42ss";
    };
  };
  "logging-latest" = mkJenkinsPlugin {
    name = "logging-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/logging.hpi";
      sha256 = "12b1d8kq5h5l2x1xr2vlf5sl28bqp719bksvja13kmspz4zr1x6s";
    };
  };
  "logstash-latest" = mkJenkinsPlugin {
    name = "logstash-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/logstash.hpi";
      sha256 = "17fbhz6bmsjg4s7bngpwj6g2ly0w8ilf0s324jc9rfs87f3nsrv9";
    };
  };
  "lotus-connections-plugin-latest" = mkJenkinsPlugin {
    name = "lotus-connections-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lotus-connections-plugin.hpi";
      sha256 = "1am6inbarlqnynx22jwqc8yzx28q00fgqkhsi23l3n5x1dqca5lk";
    };
  };
  "lsf-cloud-latest" = mkJenkinsPlugin {
    name = "lsf-cloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lsf-cloud.hpi";
      sha256 = "0war2rckhicsm9cl78a3rr4y5bwmnli1dclsf047j7bcvzxiidlx";
    };
  };
  "lucene-search-latest" = mkJenkinsPlugin {
    name = "lucene-search-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/lucene-search.hpi";
      sha256 = "00j6biglrywj70lkpv4ndgq9k3bym7r2wdnyd5l0c8kz19qxrv76";
    };
  };
  "m2-repo-reaper-latest" = mkJenkinsPlugin {
    name = "m2-repo-reaper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/m2-repo-reaper.hpi";
      sha256 = "174gwk5gp6dw3yrwqnlxbg5h8gdhyfayfxfzbx32dqjw66h022pj";
    };
  };
  "m2release-latest" = mkJenkinsPlugin {
    name = "m2release-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/m2release.hpi";
      sha256 = "0ngj1wx1sfl7l4d9x5nff8ilc3y9pykhmbsn027d6vr67rl3gqwx";
    };
  };
  "mail-watcher-plugin-latest" = mkJenkinsPlugin {
    name = "mail-watcher-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mail-watcher-plugin.hpi";
      sha256 = "1brggkr2v91hn0fh8aia82kdsqnnca3v29pfcghg8x2mdmrmvrgv";
    };
  };
  "mailcommander-latest" = mkJenkinsPlugin {
    name = "mailcommander-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mailcommander.hpi";
      sha256 = "01ynn3rc2x31rxdvyvyfzw01pnfhd276f2bn29pd5xbszq2bzbs0";
    };
  };
  "mailer-latest" = mkJenkinsPlugin {
    name = "mailer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mailer.hpi";
      sha256 = "19dbcaax5gwf1wqa7p8gd9c1yl5ppkflfqly30krhysmxczx87gl";
    };
  };
  "mailmap-resolver-latest" = mkJenkinsPlugin {
    name = "mailmap-resolver-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mailmap-resolver.hpi";
      sha256 = "10w7zyn17dph9s8kdyklk0mir162s8xdbvmrcm418a9qyzj1ipas";
    };
  };
  "maintenance-jobs-scheduler-latest" = mkJenkinsPlugin {
    name = "maintenance-jobs-scheduler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maintenance-jobs-scheduler.hpi";
      sha256 = "1xzffllbbh0wk7z0ccxnv7q28jpawlwi43k8715szx6fzdix6x2h";
    };
  };
  "managed-scripts-latest" = mkJenkinsPlugin {
    name = "managed-scripts-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/managed-scripts.hpi";
      sha256 = "1nhcmdpvsdy5mbbs9naxbzhk2zksvalq6rkwklh5azw7f8hpid9y";
    };
  };
  "mansion-cloud-latest" = mkJenkinsPlugin {
    name = "mansion-cloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mansion-cloud.hpi";
      sha256 = "0sxdfv32r392fqm21ckcmn1p6v1svaxy7y9yzni6ab3r22jsa0gi";
    };
  };
  "mantis-latest" = mkJenkinsPlugin {
    name = "mantis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mantis.hpi";
      sha256 = "049qwsmqc621jfj01z0vadrxxiffbjf8yf4xchvd17f7dd0spfda";
    };
  };
  "mapdb-api-latest" = mkJenkinsPlugin {
    name = "mapdb-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mapdb-api.hpi";
      sha256 = "1j2i353703zl7bff7s6y7d0658jpx280v53rry4clkr4i9340m55";
    };
  };
  "mashup-portlets-plugin-latest" = mkJenkinsPlugin {
    name = "mashup-portlets-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mashup-portlets-plugin.hpi";
      sha256 = "1jgdcwj08k3gj9mgldy9jc5hr7qv6v54binpdfs3056m64g5xbjs";
    };
  };
  "mask-passwords-latest" = mkJenkinsPlugin {
    name = "mask-passwords-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mask-passwords.hpi";
      sha256 = "109gykarqi6iraw7i0a89svrp35xfx903ndhf4v93yhl6gn3sxj3";
    };
  };
  "matrix-auth-latest" = mkJenkinsPlugin {
    name = "matrix-auth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/matrix-auth.hpi";
      sha256 = "16pkmr87g692g4hjm9vgbgq9fv9jj2130rh43kzv4w1ddgyw4wx7";
    };
  };
  "matrix-combinations-parameter-latest" = mkJenkinsPlugin {
    name = "matrix-combinations-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/matrix-combinations-parameter.hpi";
      sha256 = "00zpp0a4mq9aipr3prsfnhycn3gk896cjnk629pybrm0i4irv81h";
    };
  };
  "matrix-groovy-execution-strategy-latest" = mkJenkinsPlugin {
    name = "matrix-groovy-execution-strategy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/matrix-groovy-execution-strategy.hpi";
      sha256 = "0sm6m0vlj0d7a6bkdw37mmy9657gih8xh47rk621qpzcb5lh9xws";
    };
  };
  "matrix-project-latest" = mkJenkinsPlugin {
    name = "matrix-project-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/matrix-project.hpi";
      sha256 = "1pbp50vps7ir631rzhw83zxkw40s5hdncjclckkpy6bzh32x2vrw";
    };
  };
  "matrix-reloaded-latest" = mkJenkinsPlugin {
    name = "matrix-reloaded-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/matrix-reloaded.hpi";
      sha256 = "0mmxkq7z213dgj2fbi0z44p2smv9aihc02m08ii445hkpmcxlylz";
    };
  };
  "matrixtieparent-latest" = mkJenkinsPlugin {
    name = "matrixtieparent-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/matrixtieparent.hpi";
      sha256 = "0aggk16pyybdj1fy4d89xa9b2bns9y2ipfqdjjgik7zip1hmvbm3";
    };
  };
  "mattermost-latest" = mkJenkinsPlugin {
    name = "mattermost-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mattermost.hpi";
      sha256 = "1wm8ad66bwd5868iyrgvdk3mjjjimph3699z0ym5dbf3zpjw2bih";
    };
  };
  "maven-dependency-update-trigger-latest" = mkJenkinsPlugin {
    name = "maven-dependency-update-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-dependency-update-trigger.hpi";
      sha256 = "0fim20xsr64b6875b920dpaqfx4gww1hqr7pwhhf1zvbmvczh5vq";
    };
  };
  "maven-deployment-linker-latest" = mkJenkinsPlugin {
    name = "maven-deployment-linker-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-deployment-linker.hpi";
      sha256 = "1dhkj4yibvxx8b6klw9zhfzwp8hsj2f138sdk7ikw20m2bixmkqf";
    };
  };
  "maven-info-latest" = mkJenkinsPlugin {
    name = "maven-info-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-info.hpi";
      sha256 = "12iaqwlh4vj1vwy1adagb832h4a5v72dp13qfm86q6p8pk86ammi";
    };
  };
  "maven-invoker-plugin-latest" = mkJenkinsPlugin {
    name = "maven-invoker-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-invoker-plugin.hpi";
      sha256 = "0axpavx90bwl2r1p9f8chqyz1w2cl3h4ddjhwb63vcm3w8vka91m";
    };
  };
  "maven-metadata-plugin-latest" = mkJenkinsPlugin {
    name = "maven-metadata-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-metadata-plugin.hpi";
      sha256 = "0xijmynfhzjdsnsd58a7rvhpmxzg123rnyzlmlb79vqk9bxmqzny";
    };
  };
  "maven-plugin-latest" = mkJenkinsPlugin {
    name = "maven-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-plugin.hpi";
      sha256 = "0zb5p5nxzdm2dv2f4gsvmjmpxzjb6saln9q14g4v42q4j4bfrahr";
    };
  };
  "maven-release-cascade-latest" = mkJenkinsPlugin {
    name = "maven-release-cascade-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-release-cascade.hpi";
      sha256 = "1rxrzz8fwvkfmr9im4jj521gil4ss6kv5sbv0w4ay0n4w8hn0fc4";
    };
  };
  "maven-repo-cleaner-latest" = mkJenkinsPlugin {
    name = "maven-repo-cleaner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/maven-repo-cleaner.hpi";
      sha256 = "17c7yg9fnmflr0kpmkwsdwk8s0j74njbb0z266gxysiazn6iq2m8";
    };
  };
  "mber-latest" = mkJenkinsPlugin {
    name = "mber-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mber.hpi";
      sha256 = "1zgpsizgjsy33ma0izmhngx5zvz3nggbsxy0fi6grm1p98sx14zy";
    };
  };
  "mdtool-latest" = mkJenkinsPlugin {
    name = "mdtool-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mdtool.hpi";
      sha256 = "06639jy1hm19ai5ly2ym1yha3awgwjx7qg90kgs920xyndq0f7hw";
    };
  };
  "measurement-plots-latest" = mkJenkinsPlugin {
    name = "measurement-plots-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/measurement-plots.hpi";
      sha256 = "1c6x23ms9ivl0qkqvl9jja76krpjv3ncd7fdpycxbxh6s5ij6wy8";
    };
  };
  "meliora-testlab-latest" = mkJenkinsPlugin {
    name = "meliora-testlab-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/meliora-testlab.hpi";
      sha256 = "1z1rrbzd0201xdbpqdr2j86lqa8s0s72wkx21x13sk4zvzslvxd0";
    };
  };
  "memegen-latest" = mkJenkinsPlugin {
    name = "memegen-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/memegen.hpi";
      sha256 = "173rzgg9h4imv2ipnlymk5xagc0nj7151ylwma94kp2n3p055ddf";
    };
  };
  "memory-map-latest" = mkJenkinsPlugin {
    name = "memory-map-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/memory-map.hpi";
      sha256 = "1idjp5450l27l9kagk2cq84k63s5mxjbmvbz7sanibn1kq6h0p2d";
    };
  };
  "mercurial-latest" = mkJenkinsPlugin {
    name = "mercurial-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mercurial.hpi";
      sha256 = "13r5lvayqsz0f1mn9dfw3ys3xs3flmysfgms8jgacidh9jp1grh6";
    };
  };
  "mesos-latest" = mkJenkinsPlugin {
    name = "mesos-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mesos.hpi";
      sha256 = "1fv3m8nwz5bflipjj6d07vb4nwgb5nzhsgf1ccm3kfvnxdf6xdln";
    };
  };
  "metadata-latest" = mkJenkinsPlugin {
    name = "metadata-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/metadata.hpi";
      sha256 = "13hqx83hm9jng7ny1nddqs17ipnr0zxdim9vgfcbdjr33p7fkczg";
    };
  };
  "metrics-diskusage-latest" = mkJenkinsPlugin {
    name = "metrics-diskusage-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/metrics-diskusage.hpi";
      sha256 = "0f8l97bkqczv74zca1sy8gg80168vm31n9b5rvhg0j2rnmzdvq55";
    };
  };
  "metrics-ganglia-latest" = mkJenkinsPlugin {
    name = "metrics-ganglia-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/metrics-ganglia.hpi";
      sha256 = "1684ksqqdykvyjp5d3zwdi72dj859kv9vcmbic784b25mhx2fzlg";
    };
  };
  "metrics-graphite-latest" = mkJenkinsPlugin {
    name = "metrics-graphite-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/metrics-graphite.hpi";
      sha256 = "0w2c156fzr7bq29mspimxkckf4rlkzcfg7yncgm2jadqddpsi2mi";
    };
  };
  "metrics-latest" = mkJenkinsPlugin {
    name = "metrics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/metrics.hpi";
      sha256 = "11yx7qppkykyj0qyhxhxpd7gawai0f9c6z9ny0iqnggm4z0zw16x";
    };
  };
  "mission-control-view-latest" = mkJenkinsPlugin {
    name = "mission-control-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mission-control-view.hpi";
      sha256 = "1j8z2fa1yflddkkklhnpy3jfisich34psn9mar7j7sv4d2cg348w";
    };
  };
  "mktmpio-latest" = mkJenkinsPlugin {
    name = "mktmpio-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mktmpio.hpi";
      sha256 = "0yk7lbg91lphnsx7wdb53g9p2abh5v684a8q45acljr9a80lz0zk";
    };
  };
  "mock-load-builder-latest" = mkJenkinsPlugin {
    name = "mock-load-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mock-load-builder.hpi";
      sha256 = "13l6bvyfsjxg092hrh0bxgnalgibgjam4hpfxdzirfqn1fmq6snn";
    };
  };
  "mock-security-realm-latest" = mkJenkinsPlugin {
    name = "mock-security-realm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mock-security-realm.hpi";
      sha256 = "177pj6phwjby7cw3h8nr099r8bra363wsh3bxn9hpgx15b7gl5a9";
    };
  };
  "mock-slave-latest" = mkJenkinsPlugin {
    name = "mock-slave-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mock-slave.hpi";
      sha256 = "17dwh8qni8hr116zrijbwybg2cpyy5amnl7n4h645h8jcy55jh2h";
    };
  };
  "modernstatus-latest" = mkJenkinsPlugin {
    name = "modernstatus-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/modernstatus.hpi";
      sha256 = "0m5crx0xbi5dxglyb3xfn5xgflgfj1qfzqvn9djmzaz7819igzqc";
    };
  };
  "momentjs-latest" = mkJenkinsPlugin {
    name = "momentjs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/momentjs.hpi";
      sha256 = "0cr3l8bg5xh99kxryvp68jvd0dhdv35mbgpra9ykihm9vrzhkz42";
    };
  };
  "mongodb-document-upload-latest" = mkJenkinsPlugin {
    name = "mongodb-document-upload-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mongodb-document-upload.hpi";
      sha256 = "1aldv7q9qyxs5j569wsr65wqsssn094449i7ni5jjrn4d9qha4an";
    };
  };
  "mongodb-latest" = mkJenkinsPlugin {
    name = "mongodb-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mongodb.hpi";
      sha256 = "1i3wp9dbsgdz2f093c5vhbjl7zv63q4qr3lpiklrcw5y8k9552as";
    };
  };
  "monitoring-latest" = mkJenkinsPlugin {
    name = "monitoring-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/monitoring.hpi";
      sha256 = "10y9brzd2g4dy6lkar147afgcfcri42ks01sld36gs3kvibaqfb2";
    };
  };
  "monkit-plugin-latest" = mkJenkinsPlugin {
    name = "monkit-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/monkit-plugin.hpi";
      sha256 = "01sgfnsp5ivpbh1a1zdpn4h0nxh8csp7n6n72s9bjnwvjf6rhxjr";
    };
  };
  "mozmill-latest" = mkJenkinsPlugin {
    name = "mozmill-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mozmill.hpi";
      sha256 = "05csj8h0rpvfgkk730d7g6p7s5nrmx969jbmialyln8dp98llapc";
    };
  };
  "mqtt-notification-plugin-latest" = mkJenkinsPlugin {
    name = "mqtt-notification-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mqtt-notification-plugin.hpi";
      sha256 = "1c7pg7z78l7hsx1zhns5x523yfnx4b8lx6gc6mm385kc3my1innk";
    };
  };
  "msbuild-latest" = mkJenkinsPlugin {
    name = "msbuild-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/msbuild.hpi";
      sha256 = "0pkny1qx84fg7r2yjnfhpkg3hsv0n2bpqb8mhg93w64ajflf4s3h";
    };
  };
  "mstest-latest" = mkJenkinsPlugin {
    name = "mstest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mstest.hpi";
      sha256 = "054a6kdrhmpls4prddib8p5n2gpr76ri6brgpr7aav880r52av9x";
    };
  };
  "mstestrunner-latest" = mkJenkinsPlugin {
    name = "mstestrunner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mstestrunner.hpi";
      sha256 = "0x7kz01xp5rc8bb8hprh3nvh3k8vwxi0r563vxa8lycp4g16wh61";
    };
  };
  "mttr-latest" = mkJenkinsPlugin {
    name = "mttr-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mttr.hpi";
      sha256 = "1w96cxm9lysrl9rjqmxb8zqr2nidw8qk28q2mbjj6zhvs3hvc80k";
    };
  };
  "multi-branch-project-plugin-latest" = mkJenkinsPlugin {
    name = "multi-branch-project-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/multi-branch-project-plugin.hpi";
      sha256 = "0x4rzcvrx325qwagv2hil3a02sdfx9rk1990f5l3d61ilnqj5f5r";
    };
  };
  "multi-module-tests-publisher-latest" = mkJenkinsPlugin {
    name = "multi-module-tests-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/multi-module-tests-publisher.hpi";
      sha256 = "1vg33g65i0rwgh9c34amdbv147w8vcpk1bq8xdly6bz83a2sg8dg";
    };
  };
  "multi-slave-config-plugin-latest" = mkJenkinsPlugin {
    name = "multi-slave-config-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/multi-slave-config-plugin.hpi";
      sha256 = "0fk84rdi0agb92wb0yi0dp6zir0nphzwiyckid560dq4nan8pl5l";
    };
  };
  "multiple-scms-latest" = mkJenkinsPlugin {
    name = "multiple-scms-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/multiple-scms.hpi";
      sha256 = "04b74inraj62r8rsdkiwc3drnz97vkr63scar56nzckhmxk4z26a";
    };
  };
  "mysql-auth-latest" = mkJenkinsPlugin {
    name = "mysql-auth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/mysql-auth.hpi";
      sha256 = "19jxdmqvav7bhyni0k4wz3m32vdjfdqqkb7gi53miwdbzk9jhzgq";
    };
  };
  "myst-plugin-latest" = mkJenkinsPlugin {
    name = "myst-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/myst-plugin.hpi";
      sha256 = "1d4ffjycc12dgx1gj7yr23s083c1zsmzicvlzpdrq66g0789486f";
    };
  };
  "naginator-latest" = mkJenkinsPlugin {
    name = "naginator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/naginator.hpi";
      sha256 = "1bc9n13b27d18jd8c27wml1ma4r6k5g726h7yxybpq24kwgaiwyj";
    };
  };
  "nant-latest" = mkJenkinsPlugin {
    name = "nant-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nant.hpi";
      sha256 = "116dc177064j8gp1001ysnqmdg1gw7x3b4v79d9dqmjg4dpvmy22";
    };
  };
  "ncover-latest" = mkJenkinsPlugin {
    name = "ncover-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ncover.hpi";
      sha256 = "15am1775d90sqx5gm46lin2243c6bpgybpgz9fjxcmvrggdfsx4y";
    };
  };
  "neoload-jenkins-plugin-latest" = mkJenkinsPlugin {
    name = "neoload-jenkins-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/neoload-jenkins-plugin.hpi";
      sha256 = "1ljv6ckvd82xq98visdd8w3cb84b2x1kzc102ywyl0mh9d1y9znr";
    };
  };
  "nerrvana-plugin-latest" = mkJenkinsPlugin {
    name = "nerrvana-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nerrvana-plugin.hpi";
      sha256 = "17r9mq0i4682fkkl01ny314w02wxcv0jnl7rnd3lgx33jxcdazxs";
    };
  };
  "nested-view-latest" = mkJenkinsPlugin {
    name = "nested-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nested-view.hpi";
      sha256 = "17za1gqfjl8zzij80w38vqxnnzrz6d613y4zph231njy4imrm0lz";
    };
  };
  "newrelic-deployment-notifier-latest" = mkJenkinsPlugin {
    name = "newrelic-deployment-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/newrelic-deployment-notifier.hpi";
      sha256 = "1jxwg7kxjk99nb6kf9si8b5p47jkrhai20ni2b3vvn3xhsbscfrn";
    };
  };
  "next-build-number-latest" = mkJenkinsPlugin {
    name = "next-build-number-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/next-build-number.hpi";
      sha256 = "0iry29kifj0vfpjhbm46nhwi0ra1px0plwnnrb6dyql2wrvbljq7";
    };
  };
  "next-executions-latest" = mkJenkinsPlugin {
    name = "next-executions-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/next-executions.hpi";
      sha256 = "0baa5lhnydnjb1isdklbxlr9a0fk7qgvz2csyvymmlbhpib44q1x";
    };
  };
  "nexus-task-runner-latest" = mkJenkinsPlugin {
    name = "nexus-task-runner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nexus-task-runner.hpi";
      sha256 = "1ahyad0yd26fqyid3shnlwkyh5rfh77205g8g8n42qzab4hjvwm3";
    };
  };
  "nis-notification-lamp-latest" = mkJenkinsPlugin {
    name = "nis-notification-lamp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nis-notification-lamp.hpi";
      sha256 = "1bidflyi3rga27bsh1cbqx2kls7rxb7vwqwqm1mkvx7zvz9052v2";
    };
  };
  "node-iterator-api-latest" = mkJenkinsPlugin {
    name = "node-iterator-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/node-iterator-api.hpi";
      sha256 = "0jnkyhvh6dvhfp0km6b8z9v2kg2nwaqxqkh0lwk5mbfczja54npa";
    };
  };
  "nodejs-latest" = mkJenkinsPlugin {
    name = "nodejs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nodejs.hpi";
      sha256 = "1z73jz06ykjz4jcrl5v04kv1xqj7ydpjsdb3r4mji0dwzr2yvpnb";
    };
  };
  "nodelabelparameter-latest" = mkJenkinsPlugin {
    name = "nodelabelparameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nodelabelparameter.hpi";
      sha256 = "0iax879m5aixqwkwkb0iba3iizfhw478qval16sgj2n11pq6j449";
    };
  };
  "nodenamecolumn-latest" = mkJenkinsPlugin {
    name = "nodenamecolumn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nodenamecolumn.hpi";
      sha256 = "1mpmrqrd6mk8hx77kj95ir5rlm53vyp6ppib1g3ja6jfi3da9m8f";
    };
  };
  "nopmdcheck-latest" = mkJenkinsPlugin {
    name = "nopmdcheck-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nopmdcheck.hpi";
      sha256 = "17n9c6li3za4jwqz6xhmjigvxb82vanz3m09v3whgvcjwbg0h1fb";
    };
  };
  "nopmdverifytrac-latest" = mkJenkinsPlugin {
    name = "nopmdverifytrac-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nopmdverifytrac.hpi";
      sha256 = "0gn4mcm2a4mrwwihwlmx702nq4aihr6iqky30w8fzqlvlmrhc28j";
    };
  };
  "notification-latest" = mkJenkinsPlugin {
    name = "notification-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/notification.hpi";
      sha256 = "0mpmrh860z35bl7vbyjyab39j1q4lh2b6ilssm2azf28hnz2bcj7";
    };
  };
  "nouvola-divecloud-latest" = mkJenkinsPlugin {
    name = "nouvola-divecloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nouvola-divecloud.hpi";
      sha256 = "1q9a278c4zqqmmzhw3z9a90hhihpwm2kzy0xmr6cn3pdmlpgdnp6";
    };
  };
  "nsiqcollector-latest" = mkJenkinsPlugin {
    name = "nsiqcollector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nsiqcollector.hpi";
      sha256 = "0d25xf0nbvmnyl35f0ynh9ndy3zamj63wdlaxwvd8n59ryv2mx08";
    };
  };
  "nuget-latest" = mkJenkinsPlugin {
    name = "nuget-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nuget.hpi";
      sha256 = "1azpdwk75z3100wd95g978g1mhbs496ifcr1i09cf3hansg023ip";
    };
  };
  "numeraljs-latest" = mkJenkinsPlugin {
    name = "numeraljs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/numeraljs.hpi";
      sha256 = "0llsh989fxcbbjmp185agln5a4l44z2glp1sj2avs3wc8ylshz41";
    };
  };
  "nunit-latest" = mkJenkinsPlugin {
    name = "nunit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/nunit.hpi";
      sha256 = "1nqv7k049zayydmnr2xj6q7rr89z7j8h2ig2s83kdbm932nv8pdj";
    };
  };
  "oauth-credentials-latest" = mkJenkinsPlugin {
    name = "oauth-credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/oauth-credentials.hpi";
      sha256 = "1aljcpaa6cvcc0hv6v9rq0jypas64ja4qndcpiqjnzb6m15msgbw";
    };
  };
  "octopusdeploy-latest" = mkJenkinsPlugin {
    name = "octopusdeploy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/octopusdeploy.hpi";
      sha256 = "0hkka4rks16kdc58yyd2r6siha14gx6dn16rgc2dph8ar8xw4ghn";
    };
  };
  "offlineonfailure-plugin-latest" = mkJenkinsPlugin {
    name = "offlineonfailure-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/offlineonfailure-plugin.hpi";
      sha256 = "1kml9aah3b7cpz1rgm76zn71r62gg03fnwrkncskxc60na6f2rn6";
    };
  };
  "ontrack-latest" = mkJenkinsPlugin {
    name = "ontrack-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ontrack.hpi";
      sha256 = "00xw22cgg0dip9cjncac6088kq3k607i5w4fmh5918win2c031br";
    };
  };
  "openJDK-native-plugin-latest" = mkJenkinsPlugin {
    name = "openJDK-native-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openJDK-native-plugin.hpi";
      sha256 = "1bhxks7p4qs0ygxfx6nrxa4w2zx322hna1bmj53p7ksl9vgp8hy0";
    };
  };
  "openid-latest" = mkJenkinsPlugin {
    name = "openid-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openid.hpi";
      sha256 = "066whv691ds605l81kzsy5l38yfia3dhxjd24wgwfg9cvjbldv9b";
    };
  };
  "openid4java-latest" = mkJenkinsPlugin {
    name = "openid4java-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openid4java.hpi";
      sha256 = "0b97y4xprpgd7wyl3dw0j3mfd6kw214lx2k2l0cfqbrpp43kyh8i";
    };
  };
  "openscada-jenkins-exporter-latest" = mkJenkinsPlugin {
    name = "openscada-jenkins-exporter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openscada-jenkins-exporter.hpi";
      sha256 = "1yzl6dj6sv9z0xd0iis4s24ysixd92ii2svfnnbkqs318hw8ag9m";
    };
  };
  "openshift-deployer-latest" = mkJenkinsPlugin {
    name = "openshift-deployer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openshift-deployer.hpi";
      sha256 = "1f2avwbbd6rll0n65mwajbh68675nl9cn8zw15280yfbzxdkh37q";
    };
  };
  "openshift-pipeline-latest" = mkJenkinsPlugin {
    name = "openshift-pipeline-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openshift-pipeline.hpi";
      sha256 = "1pcmqh31z0pjyfr3jh3b17ia3i4937i0wzsh93wpzz3qi8zx7rw1";
    };
  };
  "openstack-cloud-latest" = mkJenkinsPlugin {
    name = "openstack-cloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/openstack-cloud.hpi";
      sha256 = "04rag3jb9sir8iv4l4h0h8k9rx608as8q0qrsffsn2aknv8dmmf9";
    };
  };
  "oslc-cm-latest" = mkJenkinsPlugin {
    name = "oslc-cm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/oslc-cm.hpi";
      sha256 = "0qcxzbqnxlymn320lw4j1k9nnj3glbwa8q7s1aqlc9yj2ck1c5ld";
    };
  };
  "ownership-latest" = mkJenkinsPlugin {
    name = "ownership-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ownership.hpi";
      sha256 = "0r0bivz0jqxxp5s0r7p9xf5qklk96h6bc0sx204byki1kjsakwbp";
    };
  };
  "p4-latest" = mkJenkinsPlugin {
    name = "p4-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/p4.hpi";
      sha256 = "1jl5y166kni29drzw5sbw95fllcc28r9335ngc44f6wg5i4d45ij";
    };
  };
  "paaslane-estimate-latest" = mkJenkinsPlugin {
    name = "paaslane-estimate-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/paaslane-estimate.hpi";
      sha256 = "0hrr5zq4ryaa8hn66xbi5prw3dbci26blgygr9wd3lgllqncmmwg";
    };
  };
  "package-drone-latest" = mkJenkinsPlugin {
    name = "package-drone-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/package-drone.hpi";
      sha256 = "16zh7044y5d73f7fzw05vaa8naqm8cn479r8jsgqfzknz020qy87";
    };
  };
  "package-parameter-latest" = mkJenkinsPlugin {
    name = "package-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/package-parameter.hpi";
      sha256 = "002nz4f5szpn4kpq6b7i61s618p6j0zdjbksx3d7l1hirr64mlai";
    };
  };
  "packagecloud-latest" = mkJenkinsPlugin {
    name = "packagecloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/packagecloud.hpi";
      sha256 = "0q5wxpllzfkkx322kmy9v29ws0xgrl4pk2bkx4537xh6hp2kc7mx";
    };
  };
  "packer-latest" = mkJenkinsPlugin {
    name = "packer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/packer.hpi";
      sha256 = "07na5s327gfdk61l2pidwkfsch0c3rkwrbzq0bxnayilxk1hs32k";
    };
  };
  "pagerduty-latest" = mkJenkinsPlugin {
    name = "pagerduty-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pagerduty.hpi";
      sha256 = "0fhpz7gcz7f9nzffxnhp0ivprhb53h8ls8pr0ng8bq54lgx3vdmm";
    };
  };
  "pam-auth-latest" = mkJenkinsPlugin {
    name = "pam-auth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pam-auth.hpi";
      sha256 = "0lksvwmxncn5np8cjaq4ljg2z21g9gacpkryclkdvm5669jkw6q4";
    };
  };
  "parallel-test-executor-latest" = mkJenkinsPlugin {
    name = "parallel-test-executor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/parallel-test-executor.hpi";
      sha256 = "0jwg2hhvvw4hqckc17x7iink2iyp4a1jisx1j23s4q2hwwwfjxa8";
    };
  };
  "parallels-desktop-latest" = mkJenkinsPlugin {
    name = "parallels-desktop-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/parallels-desktop.hpi";
      sha256 = "1d0lq91vixjhx3wi0hmzph3fijl9lakwiflpcmwyangpi8dzghsj";
    };
  };
  "parameter-pool-latest" = mkJenkinsPlugin {
    name = "parameter-pool-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/parameter-pool.hpi";
      sha256 = "08sfb49iih6d6297mx4fxpbb6xj77lqyb6gvnf48in05js9rwlpc";
    };
  };
  "parameter-separator-latest" = mkJenkinsPlugin {
    name = "parameter-separator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/parameter-separator.hpi";
      sha256 = "1qh01izbi00va0hrdhnk7j53p9gbwgiy0r08llkw9brfpfbd25l3";
    };
  };
  "parameterized-scheduler-latest" = mkJenkinsPlugin {
    name = "parameterized-scheduler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/parameterized-scheduler.hpi";
      sha256 = "16hb6xi4i4p6wk3xy5yggvyw8n50wd1lavzxafbk39vzimxfj916";
    };
  };
  "parameterized-trigger-latest" = mkJenkinsPlugin {
    name = "parameterized-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/parameterized-trigger.hpi";
      sha256 = "1wfngwb0y9v5rkgs9l32jkczlgc735zpjncqi7i6y00ky44k049c";
    };
  };
  "patch-parameter-latest" = mkJenkinsPlugin {
    name = "patch-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/patch-parameter.hpi";
      sha256 = "0rhlfkjl0ci7jmian6gjavpv28yab2vk2mzfgqz2apz2jbsih2mq";
    };
  };
  "pathignore-latest" = mkJenkinsPlugin {
    name = "pathignore-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pathignore.hpi";
      sha256 = "0gxyznhb8m5kz0rmad6xfcssrk7zc2lp19wr0nlampkipmp8xzp0";
    };
  };
  "pegdown-formatter-latest" = mkJenkinsPlugin {
    name = "pegdown-formatter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pegdown-formatter.hpi";
      sha256 = "13d8hqj9zll2rb6qqjyax1zirrjb08fsg6gp0zw5s80spymcn6zd";
    };
  };
  "pending-changes-latest" = mkJenkinsPlugin {
    name = "pending-changes-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pending-changes.hpi";
      sha256 = "00m6ynb9dyzljvih5x3i90c1zf81xjrpy635kly1r932nqvqc8v5";
    };
  };
  "people-redirector-latest" = mkJenkinsPlugin {
    name = "people-redirector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/people-redirector.hpi";
      sha256 = "09qvm322dl70yjb95j308p1qckh85f3q0wph3l2rs8xrwiji893r";
    };
  };
  "percentage-du-node-column-latest" = mkJenkinsPlugin {
    name = "percentage-du-node-column-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/percentage-du-node-column.hpi";
      sha256 = "131cxxccwg3q263sjqwxv3zdddil33jcprhpczj3gdr4xp84i59w";
    };
  };
  "perfectomobile-latest" = mkJenkinsPlugin {
    name = "perfectomobile-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/perfectomobile.hpi";
      sha256 = "0s7fmiyj6zk0n3ir5r5jc2q78j9zf66bs8j3pp4avr4xa7ypvmgc";
    };
  };
  "perforce-latest" = mkJenkinsPlugin {
    name = "perforce-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/perforce.hpi";
      sha256 = "1355zycb56r767d7xxaxmssml343kyphhpdzznpxwfsnl9c65vna";
    };
  };
  "performance-latest" = mkJenkinsPlugin {
    name = "performance-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/performance.hpi";
      sha256 = "04bq0nynkq8k3pwjjrndinwcrxnvwbwmqxx42njbya2liglbnh01";
    };
  };
  "perfpublisher-latest" = mkJenkinsPlugin {
    name = "perfpublisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/perfpublisher.hpi";
      sha256 = "18730zx3wd8w77m7adkk49v01cfh6lvqwnlrxapbdgq2b8m44yqk";
    };
  };
  "periodic-reincarnation-latest" = mkJenkinsPlugin {
    name = "periodic-reincarnation-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/periodic-reincarnation.hpi";
      sha256 = "0dx069pizkjhnw2raayrn234lgp1fh6pf8im2xx6dkzhcy0gplyf";
    };
  };
  "periodicbackup-latest" = mkJenkinsPlugin {
    name = "periodicbackup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/periodicbackup.hpi";
      sha256 = "0870zx4sdim7bb66yr5pp7gcs6pjrccv1is8hp268yykvkydfcp0";
    };
  };
  "persistent-build-queue-plugin-latest" = mkJenkinsPlugin {
    name = "persistent-build-queue-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/persistent-build-queue-plugin.hpi";
      sha256 = "0gsmq4q8lzsprxgr1wf0k5g1h58hgcisjm0lzasa0mndnib8qwmq";
    };
  };
  "persistent-parameter-latest" = mkJenkinsPlugin {
    name = "persistent-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/persistent-parameter.hpi";
      sha256 = "0hvfbz1wjgcm4aghd519ixw02lbmylvy79mhyhfaxfdq1yzsr07v";
    };
  };
  "persona-latest" = mkJenkinsPlugin {
    name = "persona-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/persona.hpi";
      sha256 = "11wjyjs5k5awsramw423nwwfiyiyh4d49190jnnfdl94sr8jh4sp";
    };
  };
  "phabricator-plugin-latest" = mkJenkinsPlugin {
    name = "phabricator-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/phabricator-plugin.hpi";
      sha256 = "1y65g2z2c1qxg19afqnz75z0rhsl6ccqpc1ayprnq4jhbgv7w1gl";
    };
  };
  "phing-latest" = mkJenkinsPlugin {
    name = "phing-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/phing.hpi";
      sha256 = "087fz3bpv5k7klpdba5gagh0kp2ca27ibpfm5wpgppqj8xymw208";
    };
  };
  "php-builtin-web-server-latest" = mkJenkinsPlugin {
    name = "php-builtin-web-server-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/php-builtin-web-server.hpi";
      sha256 = "1k7ij3s9z28358jzrnha0f1alxqbcwnix2c86myqbgkkkndsggrn";
    };
  };
  "php-latest" = mkJenkinsPlugin {
    name = "php-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/php.hpi";
      sha256 = "1b7mi1zxczjqnppsq6hhryh320g4ir4zk040265n1n9x3v201gs0";
    };
  };
  "piketec-tpt-latest" = mkJenkinsPlugin {
    name = "piketec-tpt-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/piketec-tpt.hpi";
      sha256 = "0gc3shsqckmkmlvqcpavkdc5jjp927m8a8jdhqmxikvldh1zlnwk";
    };
  };
  "pipeline-utility-steps-latest" = mkJenkinsPlugin {
    name = "pipeline-utility-steps-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pipeline-utility-steps.hpi";
      sha256 = "0gb2ydzfz5vg2iba1yrl67g3hkby11cviyanvaiqpgk8r26sa3zq";
    };
  };
  "pitmutation-latest" = mkJenkinsPlugin {
    name = "pitmutation-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pitmutation.hpi";
      sha256 = "08s8kclzg55kra5lfk4sgyvmqzhk072vb020jjjsyk72vzpnqk64";
    };
  };
  "piwikanalytics-latest" = mkJenkinsPlugin {
    name = "piwikanalytics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/piwikanalytics.hpi";
      sha256 = "1x0xp3mkg5lam5xln62b80c2m48pnbs1791dngp940iai7k5qphh";
    };
  };
  "plain-credentials-latest" = mkJenkinsPlugin {
    name = "plain-credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/plain-credentials.hpi";
      sha256 = "0zzzk44fy8qmb004wj1js9d2mpfsx78q34k7zdg8nlg6jaqdn2sp";
    };
  };
  "plasticscm-plugin-latest" = mkJenkinsPlugin {
    name = "plasticscm-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/plasticscm-plugin.hpi";
      sha256 = "0zn2v5mpj9vkrppbq2d3l1nnd44nq5lqd2486pvagsrp7iwf2sw3";
    };
  };
  "platformlabeler-latest" = mkJenkinsPlugin {
    name = "platformlabeler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/platformlabeler.hpi";
      sha256 = "0igsxhv8wpsxq1vxfd0qhkfalrbamcg6jy51zj6kbzrqx2kjg193";
    };
  };
  "plot-latest" = mkJenkinsPlugin {
    name = "plot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/plot.hpi";
      sha256 = "0hr2q0mbdfnwh87l48rhc1p030xafa5pc5cki6njvvgl8b66f89d";
    };
  };
  "plugin-usage-plugin-latest" = mkJenkinsPlugin {
    name = "plugin-usage-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/plugin-usage-plugin.hpi";
      sha256 = "080d27bwmdmnr0bixxp9a69wc081bn522xzg199yprs2l6am9rnv";
    };
  };
  "pmd-latest" = mkJenkinsPlugin {
    name = "pmd-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pmd.hpi";
      sha256 = "1w9gnj5m0az07z64z0dyb68k42pc81w6fa7z0x1612mkzc2xmp27";
    };
  };
  "polarion-latest" = mkJenkinsPlugin {
    name = "polarion-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/polarion.hpi";
      sha256 = "0759qbqm44kpha5m4mgsqj5znqgk1w7z72a7fbhc9g41n1c92zlv";
    };
  };
  "poll-mailbox-trigger-plugin-latest" = mkJenkinsPlugin {
    name = "poll-mailbox-trigger-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/poll-mailbox-trigger-plugin.hpi";
      sha256 = "08l0m88m3j9pnllypbc43rnnfdj8g8r3aqzsfdzxbqxm7017fl4n";
    };
  };
  "pollscm-latest" = mkJenkinsPlugin {
    name = "pollscm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pollscm.hpi";
      sha256 = "078396qnvjlilgx7ngbbkpz8fbi26r4j8nznzhkqirbn4jj8pihf";
    };
  };
  "pom2config-latest" = mkJenkinsPlugin {
    name = "pom2config-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pom2config.hpi";
      sha256 = "0k63dphxy67z4lxb698s858y6vi6mrhmlhil8agf68ln0b8p2q1p";
    };
  };
  "port-allocator-latest" = mkJenkinsPlugin {
    name = "port-allocator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/port-allocator.hpi";
      sha256 = "0zzn9zggq4z9zx24lcvfq978x9b6p0dri893ilmz66q22lxina44";
    };
  };
  "post-completed-build-result-latest" = mkJenkinsPlugin {
    name = "post-completed-build-result-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/post-completed-build-result.hpi";
      sha256 = "0lldspajcm2g9hflh2xvhimxv6m2yzlpdw1y7h8w8w4maqp5lynn";
    };
  };
  "postbuild-task-latest" = mkJenkinsPlugin {
    name = "postbuild-task-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/postbuild-task.hpi";
      sha256 = "18pkv6llfz9gdzpw0r0884vh8jd5izg3w4svk6jxw3sgznbrlg50";
    };
  };
  "postbuildscript-latest" = mkJenkinsPlugin {
    name = "postbuildscript-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/postbuildscript.hpi";
      sha256 = "0vmlbb7fzgdyk3mcnzkkjfz7lr4cwi8ndx6kpva81d9c1ffgc58i";
    };
  };
  "powershell-latest" = mkJenkinsPlugin {
    name = "powershell-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/powershell.hpi";
      sha256 = "0gl6y32750q8h0qsrv8riasd2zaxhcn2sw1pg1qxg6g7x4r8kimz";
    };
  };
  "pragprog-latest" = mkJenkinsPlugin {
    name = "pragprog-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pragprog.hpi";
      sha256 = "0r1bzgxpfyy8fhvdcrkzqii23x7wykfv7wri026qgxfy2k38kwrp";
    };
  };
  "preSCMbuildstep-latest" = mkJenkinsPlugin {
    name = "preSCMbuildstep-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/preSCMbuildstep.hpi";
      sha256 = "00kqdnkl88hizlzdyz2gxhlmwzy6aavkjz8f87ijhvzacrk5dp6h";
    };
  };
  "prereq-buildstep-latest" = mkJenkinsPlugin {
    name = "prereq-buildstep-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/prereq-buildstep.hpi";
      sha256 = "0297yshx4zlpaw3vfdw48yn6c8z0xq0zybh0f5sa4556yr6l8pbd";
    };
  };
  "pretested-integration-latest" = mkJenkinsPlugin {
    name = "pretested-integration-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pretested-integration.hpi";
      sha256 = "0nqhsfacvxxb65c0vymb3gc99whb45zc92cg3fljd5kj2haxv1dh";
    };
  };
  "proc-cleaner-plugin-latest" = mkJenkinsPlugin {
    name = "proc-cleaner-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/proc-cleaner-plugin.hpi";
      sha256 = "0rqjny7vs4y9509y6ii8mir192l01ni8djc63k42hx2lxk1mipz6";
    };
  };
  "progress-bar-column-plugin-latest" = mkJenkinsPlugin {
    name = "progress-bar-column-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/progress-bar-column-plugin.hpi";
      sha256 = "1jq844ibna0f63n1s9ncqpjhkxxn5ffvdxj4nxbib1cla5jl9qd3";
    };
  };
  "project-build-times-latest" = mkJenkinsPlugin {
    name = "project-build-times-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/project-build-times.hpi";
      sha256 = "1fkk5q3769md01fll34389zyv685bq550vkbqn1c0fdpa4c4vk9g";
    };
  };
  "project-description-setter-latest" = mkJenkinsPlugin {
    name = "project-description-setter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/project-description-setter.hpi";
      sha256 = "18xly882pvrmlss7l0y43nws1a5mndf4k8mmbf86j3p9w7c4g0nq";
    };
  };
  "project-health-report-latest" = mkJenkinsPlugin {
    name = "project-health-report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/project-health-report.hpi";
      sha256 = "139m337c54d2g1w603xwydms3g925vkndm21mx5jz0f4xxv79mx3";
    };
  };
  "project-inheritance-latest" = mkJenkinsPlugin {
    name = "project-inheritance-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/project-inheritance.hpi";
      sha256 = "1rqz8wa39y2dq8rjnc48b5f8fbv9yj621pk257p31hsi0kjbv2ir";
    };
  };
  "project-stats-plugin-latest" = mkJenkinsPlugin {
    name = "project-stats-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/project-stats-plugin.hpi";
      sha256 = "1caccz9p271wsakrxh24gqggy2gi2ng6mrrjjcagvqd0q3gbg8vd";
    };
  };
  "promoted-builds-simple-latest" = mkJenkinsPlugin {
    name = "promoted-builds-simple-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/promoted-builds-simple.hpi";
      sha256 = "0aqbmm4xc238j303ff757k9080hxa3pf4hzkk9zdkbmbr194r003";
    };
  };
  "promoted-builds-latest" = mkJenkinsPlugin {
    name = "promoted-builds-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/promoted-builds.hpi";
      sha256 = "145j1f6zxz1hck4lvcbm0dkqpwxkfzz3749mvazr73ihafpv9xl3";
    };
  };
  "proxmox-latest" = mkJenkinsPlugin {
    name = "proxmox-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/proxmox.hpi";
      sha256 = "0z277mlpmrii2f0fqdqp3h73lj8hiha8h02zpq9wzkzjdyn5j375";
    };
  };
  "prqa-plugin-latest" = mkJenkinsPlugin {
    name = "prqa-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/prqa-plugin.hpi";
      sha256 = "07pc2m7y3anpgpmx7rvss9lhp6b11fzk40c5m37kn43igfw5ffik";
    };
  };
  "pry-latest" = mkJenkinsPlugin {
    name = "pry-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pry.hpi";
      sha256 = "047nggnl8x4g3w3fpryzpm57d6l9ah0d5ywhalgvnap5fpgcak4y";
    };
  };
  "publish-over-cifs-latest" = mkJenkinsPlugin {
    name = "publish-over-cifs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/publish-over-cifs.hpi";
      sha256 = "01pm82pk0vnb8h0gn1l1qrg02wx13v6mgg275yklsf03yg26rgmz";
    };
  };
  "publish-over-dropbox-latest" = mkJenkinsPlugin {
    name = "publish-over-dropbox-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/publish-over-dropbox.hpi";
      sha256 = "09v7r9wvnrc4421188i5wzg569rq3y8bzfx50q2lvn1lv8dh2hsh";
    };
  };
  "publish-over-ftp-latest" = mkJenkinsPlugin {
    name = "publish-over-ftp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/publish-over-ftp.hpi";
      sha256 = "1b1pdm3k65fggc0mck4hax2qa1q8wfrn5vdcygcmyqkbq3py87w2";
    };
  };
  "publish-over-ssh-latest" = mkJenkinsPlugin {
    name = "publish-over-ssh-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/publish-over-ssh.hpi";
      sha256 = "0wfhhkxil2c4vm437qcy7b6pqqp6pcnnvm8jh4lh5aqqqprb9pw4";
    };
  };
  "puppet-latest" = mkJenkinsPlugin {
    name = "puppet-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/puppet.hpi";
      sha256 = "0lwcg7z8bwgk927lvfkawxp8nz7ww99l7gws97x1c5lgw51g5s65";
    };
  };
  "purge-build-queue-plugin-latest" = mkJenkinsPlugin {
    name = "purge-build-queue-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/purge-build-queue-plugin.hpi";
      sha256 = "1m2lfh7avh4cwa5ddlz52407i3c6blry7f8p6ssgh6l5w1jpy30b";
    };
  };
  "purge-job-history-latest" = mkJenkinsPlugin {
    name = "purge-job-history-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/purge-job-history.hpi";
      sha256 = "11v5pwg9fdpxymvrjz7h6nf5nn78a9drm9cilzxz1k5501llzlai";
    };
  };
  "pvcs_scm-latest" = mkJenkinsPlugin {
    name = "pvcs_scm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pvcs_scm.hpi";
      sha256 = "19iilb8rfx0x0zq371vpn7mlh9rqmjx9i11kb90aaa7bf31v1blc";
    };
  };
  "pwauth-latest" = mkJenkinsPlugin {
    name = "pwauth-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pwauth.hpi";
      sha256 = "06vff0ym8sg27h7rs96av28g58apb704xg9r3v93gbmyg8jnms50";
    };
  };
  "pxe-latest" = mkJenkinsPlugin {
    name = "pxe-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pxe.hpi";
      sha256 = "1fzma00mpmq3m27i6g6xzc3d1zfnbfzc7fvnv2b2szn1p1lyr25i";
    };
  };
  "pyenv-latest" = mkJenkinsPlugin {
    name = "pyenv-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/pyenv.hpi";
      sha256 = "0fa0a29bfa7g6zbzxvdac910jlvm9dxknmzq8q4kvx5ffziyzj8m";
    };
  };
  "python-wrapper-latest" = mkJenkinsPlugin {
    name = "python-wrapper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/python-wrapper.hpi";
      sha256 = "1dpscwqls8f67l4908z9dsr3wbdg5yliscqdp225r45rdkiznlns";
    };
  };
  "python-latest" = mkJenkinsPlugin {
    name = "python-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/python.hpi";
      sha256 = "0qrks8h4y228bmfj1gs59nd97c36bz3kr7pjkw53bchixm25i5c1";
    };
  };
  "qc-latest" = mkJenkinsPlugin {
    name = "qc-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/qc.hpi";
      sha256 = "1ivwwxpbvp8wy9vrn2kxhnb8lhzypbg6hyfdq47vxk5f6x5a4z51";
    };
  };
  "qftest-latest" = mkJenkinsPlugin {
    name = "qftest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/qftest.hpi";
      sha256 = "15hvnqicyc1jras12v1wgc33633c9z71zmw03fq4bhpxb7kg0yi5";
    };
  };
  "qtest-latest" = mkJenkinsPlugin {
    name = "qtest-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/qtest.hpi";
      sha256 = "01yziqflrld3zkpfh7i2d26isnfc467j905gjra5blrw110m9y11";
    };
  };
  "quayio-trigger-latest" = mkJenkinsPlugin {
    name = "quayio-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/quayio-trigger.hpi";
      sha256 = "1q0h34mkh7vz1cis58hgdfy10wgn3ckm5pafmc69znvmmrr2d44y";
    };
  };
  "queue-cleanup-latest" = mkJenkinsPlugin {
    name = "queue-cleanup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/queue-cleanup.hpi";
      sha256 = "095bfpjhfm68f6sh65cnijriy5ymchn5q6gv2d1i75xiawhvzk2q";
    };
  };
  "r-latest" = mkJenkinsPlugin {
    name = "r-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/r.hpi";
      sha256 = "0ndw6gkz1mccsfw72nnqb68grzz65paylyxq9v5gsp90wb78iwha";
    };
  };
  "rabbitmq-build-trigger-latest" = mkJenkinsPlugin {
    name = "rabbitmq-build-trigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rabbitmq-build-trigger.hpi";
      sha256 = "0rkil9ngqm3bq800n579cmq1jb0prkzns2xvndk5jkz1sipdlslj";
    };
  };
  "rabbitmq-consumer-latest" = mkJenkinsPlugin {
    name = "rabbitmq-consumer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rabbitmq-consumer.hpi";
      sha256 = "1fj4qc9l7r19pfvd0l27haw47aaaq72mwzlj61lfk1yxp0jh406i";
    };
  };
  "rad-builder-latest" = mkJenkinsPlugin {
    name = "rad-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rad-builder.hpi";
      sha256 = "108k1wlx9pi8qagdd9c5ng9z4wm480rik9wxzwrdcy3vbb93mxh2";
    };
  };
  "radiatorviewplugin-latest" = mkJenkinsPlugin {
    name = "radiatorviewplugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/radiatorviewplugin.hpi";
      sha256 = "0p84mqfmv0gvgnrjg54frk9p92gkm1r79d0qaivg3bbmmmd9js6c";
    };
  };
  "rake-latest" = mkJenkinsPlugin {
    name = "rake-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rake.hpi";
      sha256 = "17xi5yb4k3hqv9z2f9y80as9lbpm2s76fj1xpp3mps9hjlq0s92x";
    };
  };
  "rally-plugin-latest" = mkJenkinsPlugin {
    name = "rally-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rally-plugin.hpi";
      sha256 = "12032ph9cda9k41mwamayhdyr9bmwndqb1bid9akhhs2871rc8p1";
    };
  };
  "random-job-builder-latest" = mkJenkinsPlugin {
    name = "random-job-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/random-job-builder.hpi";
      sha256 = "1wm1y7qplfb4ip3igq7jg7m6ggbw2k1502qih7avq287fvx9p8lw";
    };
  };
  "random-string-parameter-latest" = mkJenkinsPlugin {
    name = "random-string-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/random-string-parameter.hpi";
      sha256 = "1va4qb5llahzlnf72jldw9x3aykfkgagjpl8vs8c3d7bs17kfd9z";
    };
  };
  "rapiddeploy-jenkins-latest" = mkJenkinsPlugin {
    name = "rapiddeploy-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rapiddeploy-jenkins.hpi";
      sha256 = "1jkghw8p1c8zzhr5f80z6xw2f7mwp4xmgfhq2p2lnk9si8drc8s2";
    };
  };
  "rbenv-latest" = mkJenkinsPlugin {
    name = "rbenv-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rbenv.hpi";
      sha256 = "1id4ylkkmzvr1m99cxzv8zr469w6sl7983cck71qghniq48z07nf";
    };
  };
  "reactor-plugin-latest" = mkJenkinsPlugin {
    name = "reactor-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/reactor-plugin.hpi";
      sha256 = "1n37q0nrj5c7m50rl9jhi1wji65cgya8x44bhl55c6nr1hv7lvgl";
    };
  };
  "read-only-configurations-latest" = mkJenkinsPlugin {
    name = "read-only-configurations-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/read-only-configurations.hpi";
      sha256 = "18amy0n3panqccbhm81bps9mm5shpwmzf8cxk4mj8999ydl9ij02";
    };
  };
  "readonly-parameters-latest" = mkJenkinsPlugin {
    name = "readonly-parameters-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/readonly-parameters.hpi";
      sha256 = "0llw0p67q667jr4wvdfaxmw2qxl6xx3c1x0wlqzg6kx4vxphjpix";
    };
  };
  "rebuild-latest" = mkJenkinsPlugin {
    name = "rebuild-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rebuild.hpi";
      sha256 = "114pkr48ba139rl8gfjkx7c8ca4fkc26k9gqnrjsmzwhngslshij";
    };
  };
  "recipe-latest" = mkJenkinsPlugin {
    name = "recipe-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/recipe.hpi";
      sha256 = "1a3nrw2bal4lw6az369kxh3550jk2x73gz6k0kimwya5pcj04xs7";
    };
  };
  "redgate-sql-ci-latest" = mkJenkinsPlugin {
    name = "redgate-sql-ci-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/redgate-sql-ci.hpi";
      sha256 = "05kv00ry70vv04rjjwigg6crx24fcb5fai0jw8hdz0fdx8s5yxpf";
    };
  };
  "redmine-latest" = mkJenkinsPlugin {
    name = "redmine-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/redmine.hpi";
      sha256 = "0b3b196b8cjqldgl02jn6ws55bjk5cb5192d20s67ppdb9gg7jym";
    };
  };
  "refit-latest" = mkJenkinsPlugin {
    name = "refit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/refit.hpi";
      sha256 = "1dq1w3xf8qm7p96dk34x35bbbpj82nyi5w330jdv86z10mizfmy4";
    };
  };
  "regexemail-latest" = mkJenkinsPlugin {
    name = "regexemail-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/regexemail.hpi";
      sha256 = "1b4imsxqz2ignbrp98q3rv17m5xslrdq4fjw8gnzf6v1aapx1cl7";
    };
  };
  "regression-report-plugin-latest" = mkJenkinsPlugin {
    name = "regression-report-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/regression-report-plugin.hpi";
      sha256 = "0rl70yxgbw51658zfapxml9lkvax1dkz3y8vb2jzrs1gm3xbp40z";
    };
  };
  "release-latest" = mkJenkinsPlugin {
    name = "release-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/release.hpi";
      sha256 = "0v7alc0ccj5ihx1py2yq6y1yjlx8721whjfnxa2p7vfz5mzlp81r";
    };
  };
  "relution-publisher-latest" = mkJenkinsPlugin {
    name = "relution-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/relution-publisher.hpi";
      sha256 = "1r6z25z5cvd9w20kj10zpanij41zxidcjd5m9lrklgrf6vzpxzaa";
    };
  };
  "remote-jobs-view-plugin-latest" = mkJenkinsPlugin {
    name = "remote-jobs-view-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/remote-jobs-view-plugin.hpi";
      sha256 = "06ji0sf0j42admqqckar2sz8kpk4ni61px9avlikgsc1dg9frpcl";
    };
  };
  "remote-terminal-access-latest" = mkJenkinsPlugin {
    name = "remote-terminal-access-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/remote-terminal-access.hpi";
      sha256 = "10b0hwj1d0w544vlbr4y81a9bw6j4x04jsmnyappxnx0rdsmbvqf";
    };
  };
  "repo-latest" = mkJenkinsPlugin {
    name = "repo-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/repo.hpi";
      sha256 = "0lmi7ygamsxgr5kg1pzzp14012p6bjvn038bk36dmdsm23bjfxdz";
    };
  };
  "repository-connector-latest" = mkJenkinsPlugin {
    name = "repository-connector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/repository-connector.hpi";
      sha256 = "0kcjkx9cfmxjdayjxg6f4pr22v03mqj8aaizk57246xqlnz0g5ak";
    };
  };
  "repository-latest" = mkJenkinsPlugin {
    name = "repository-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/repository.hpi";
      sha256 = "0v6h8mrhr3fqj3n48whc2v74fpcrvzmfijdw4ics595lz3fx2nvb";
    };
  };
  "reverse-proxy-auth-plugin-latest" = mkJenkinsPlugin {
    name = "reverse-proxy-auth-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/reverse-proxy-auth-plugin.hpi";
      sha256 = "06k0njgrjrx3ii9zxak8ab7hr5lflid05xc448ahx53yijkak6x7";
    };
  };
  "reviewboard-latest" = mkJenkinsPlugin {
    name = "reviewboard-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/reviewboard.hpi";
      sha256 = "0vxzpr3b3yzxaiiv9q8iqacjm6sl63008lai0i4y64jrafbizj41";
    };
  };
  "rhnpush-plugin-latest" = mkJenkinsPlugin {
    name = "rhnpush-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rhnpush-plugin.hpi";
      sha256 = "0rav3l2zn8qkfk2c4qh2sppfzb0ajds3cp2r8gsi3j7qm1gg4q23";
    };
  };
  "rich-text-publisher-plugin-latest" = mkJenkinsPlugin {
    name = "rich-text-publisher-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rich-text-publisher-plugin.hpi";
      sha256 = "130gxki9c4lx2fjjcqhvcbdqsi0d8pcwzjihly8gdxh0fqqcw244";
    };
  };
  "robot-latest" = mkJenkinsPlugin {
    name = "robot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/robot.hpi";
      sha256 = "1q7zdprcva02807gp43713xix44jkmps6y6xfy2zb9x8xs5x2jaz";
    };
  };
  "role-strategy-latest" = mkJenkinsPlugin {
    name = "role-strategy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/role-strategy.hpi";
      sha256 = "1gi5brapj7v36bs7k8s2ra1lydvhxh1r5sfp8wlr612nnfmpryid";
    };
  };
  "rpmsign-plugin-latest" = mkJenkinsPlugin {
    name = "rpmsign-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rpmsign-plugin.hpi";
      sha256 = "1r1qfsby9hsjkbzm4vzyz0sx24jn8p6w6hr2c7r1lwmhk7hk7ad0";
    };
  };
  "rqm-plugin-latest" = mkJenkinsPlugin {
    name = "rqm-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rqm-plugin.hpi";
      sha256 = "0zs7vwq7nqcidmwlwz4rbkpr30r8kfy7fn6dg2m5mj1lxls1r12h";
    };
  };
  "rrod-latest" = mkJenkinsPlugin {
    name = "rrod-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rrod.hpi";
      sha256 = "181mxmsd3d5kkhqlp33d7png85a0rwzmsjilqvwscjmy43hja4v7";
    };
  };
  "ruby-runtime-latest" = mkJenkinsPlugin {
    name = "ruby-runtime-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ruby-runtime.hpi";
      sha256 = "0m23s30frn7hvrlxscia2psncb13m79kxkvijmnk36bs4dlsmypq";
    };
  };
  "ruby-latest" = mkJenkinsPlugin {
    name = "ruby-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ruby.hpi";
      sha256 = "1jgiipq9pf314fpn54mk2gissr1i3vfhh87bqrfkxz0wd2vkylb7";
    };
  };
  "rubyMetrics-latest" = mkJenkinsPlugin {
    name = "rubyMetrics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rubyMetrics.hpi";
      sha256 = "1da5a5c7i4afz9lk4md3v7vry37z8jscn1lj09wjpyd27k7fk32y";
    };
  };
  "rubymotion-latest" = mkJenkinsPlugin {
    name = "rubymotion-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rubymotion.hpi";
      sha256 = "1dj05hfhlvpwgr6xjq6lnp792b5ibb6x89nrivbnkbbkk3bplnva";
    };
  };
  "run-condition-extras-latest" = mkJenkinsPlugin {
    name = "run-condition-extras-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/run-condition-extras.hpi";
      sha256 = "0qvrmk144ha62d6rkgjr8pyyqll0w3cjfz52rfg6d1xa2qgfmxdn";
    };
  };
  "run-condition-latest" = mkJenkinsPlugin {
    name = "run-condition-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/run-condition.hpi";
      sha256 = "1yw02y4l3xj5xdpy1ka5s474g1fyyyc6z1ad8222f871ppsfnmaf";
    };
  };
  "rundeck-latest" = mkJenkinsPlugin {
    name = "rundeck-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rundeck.hpi";
      sha256 = "0p9khfrmwxqwkpkb9slg5wa4rn0mdbmcajqhwb88l6wqaadgmja6";
    };
  };
  "runscope-latest" = mkJenkinsPlugin {
    name = "runscope-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/runscope.hpi";
      sha256 = "0005p2kxjp3wzlpjmphzn055z8k8hlgnpjqzn7xrp178p0fxqwxi";
    };
  };
  "rusalad-plugin-latest" = mkJenkinsPlugin {
    name = "rusalad-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rusalad-plugin.hpi";
      sha256 = "0jhw0mgcpgia2vwf14gpgigx1hlnv1i1sh7jf867hrc0wvcv7sw6";
    };
  };
  "rvm-latest" = mkJenkinsPlugin {
    name = "rvm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/rvm.hpi";
      sha256 = "10mxjlw1jg8jm9d3k593k9x5amvyb48mrnqm4v2jpnmkp9i732p3";
    };
  };
  "s3-latest" = mkJenkinsPlugin {
    name = "s3-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/s3.hpi";
      sha256 = "0pyb2m7xkgz6sb99zllgjrmjjxvsw0gp7xnzy0snnnp49f9lz8b7";
    };
  };
  "saferestart-latest" = mkJenkinsPlugin {
    name = "saferestart-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/saferestart.hpi";
      sha256 = "0n2p425gv6zr29kp2vhbmj35ffsn3ysy9qvfcz0r5579mfd87m00";
    };
  };
  "sahagin-latest" = mkJenkinsPlugin {
    name = "sahagin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sahagin.hpi";
      sha256 = "01998a6pgwv10mm4xhr9l4893z26qhprldadbwwasndcg7hfwdcr";
    };
  };
  "saltstack-latest" = mkJenkinsPlugin {
    name = "saltstack-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/saltstack.hpi";
      sha256 = "183l2bivlqlhdkcqj7v97qp6v9q1iysv96pcbvkkm801p1ll1czs";
    };
  };
  "sametime-latest" = mkJenkinsPlugin {
    name = "sametime-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sametime.hpi";
      sha256 = "0dmrnraasc47njxaazckb04czb4wdga1dbb7jzkljzqbj4dy685m";
    };
  };
  "saml-latest" = mkJenkinsPlugin {
    name = "saml-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/saml.hpi";
      sha256 = "0aljwcy02azvwzqv64qlms0acxzi4lwx041xkb29d5z9mrhxcqji";
    };
  };
  "sasunit-plugin-latest" = mkJenkinsPlugin {
    name = "sasunit-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sasunit-plugin.hpi";
      sha256 = "05mh3y22i6dg83c1in82c9aazdabxc2fz9scc7qbahphnf5qm9hj";
    };
  };
  "sauce-ondemand-latest" = mkJenkinsPlugin {
    name = "sauce-ondemand-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sauce-ondemand.hpi";
      sha256 = "1dhsf1ms63h0qppdni0hbz6k56rmnfrgbrk6p5r9ikrghw6dg8mz";
    };
  };
  "sbt-latest" = mkJenkinsPlugin {
    name = "sbt-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sbt.hpi";
      sha256 = "1lsrjhwn4dkl1mw5f0zxhn6sdqws63v5smldfpwrmyn7w8s0vjfc";
    };
  };
  "scala-junit-name-decoder-latest" = mkJenkinsPlugin {
    name = "scala-junit-name-decoder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scala-junit-name-decoder.hpi";
      sha256 = "118sxvirqxk87nk542vjx5h5fx21mdzf6yxk8p0dllq8pvjp0cx9";
    };
  };
  "schedule-build-latest" = mkJenkinsPlugin {
    name = "schedule-build-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/schedule-build.hpi";
      sha256 = "1rargd5rjz2hjjnmjjg13d0bx7kbwlqi1y9f24dgyl0qv3x219k9";
    };
  };
  "scm-api-latest" = mkJenkinsPlugin {
    name = "scm-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scm-api.hpi";
      sha256 = "1xzdm21qv113brhafj8fg10myyvbkspqa46w8m74yn691fqprq6s";
    };
  };
  "scm-sync-configuration-latest" = mkJenkinsPlugin {
    name = "scm-sync-configuration-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scm-sync-configuration.hpi";
      sha256 = "1lcb63ypcz6h2v6bc96shyi9r0fz2xlhh90hvh7kazm3l94blcii";
    };
  };
  "scm2job-latest" = mkJenkinsPlugin {
    name = "scm2job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scm2job.hpi";
      sha256 = "0fqx67jyln9s1bj6hj9w8p4wmfx7kb1lp5g4x9iwaq7cl38mf2y1";
    };
  };
  "scons-latest" = mkJenkinsPlugin {
    name = "scons-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scons.hpi";
      sha256 = "1c18c6fm608bgki0652zpjcz250lm1409bakd68y6gvcc71nhs4a";
    };
  };
  "scoring-load-balancer-latest" = mkJenkinsPlugin {
    name = "scoring-load-balancer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scoring-load-balancer.hpi";
      sha256 = "18yk9ml4dsq14s8nhh8cf740ji1wxa1mxi6kfasayiz38llrs8m7";
    };
  };
  "scoverage-latest" = mkJenkinsPlugin {
    name = "scoverage-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scoverage.hpi";
      sha256 = "0kq857dd7dqz7g15hd7yks723bcvzwygxl3h3vm3z0bipv82ahwc";
    };
  };
  "scp-latest" = mkJenkinsPlugin {
    name = "scp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scp.hpi";
      sha256 = "07m27xmmrs82qb1n20h01wm0i0kw7nphxgdfdjg7lwxi106kgfam";
    };
  };
  "screenshot-latest" = mkJenkinsPlugin {
    name = "screenshot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/screenshot.hpi";
      sha256 = "0vwiwjsc472j54mz6wrn34wlmi59kqdcm7db430qjzxsr1dq6n3x";
    };
  };
  "script-realm-latest" = mkJenkinsPlugin {
    name = "script-realm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/script-realm.hpi";
      sha256 = "1fkfb48d3g9j0g78siv23r35r1yjjxd5f20rnjlzb1lx3kixjbml";
    };
  };
  "script-scm-latest" = mkJenkinsPlugin {
    name = "script-scm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/script-scm.hpi";
      sha256 = "10knjgi4gl58aivr92zcf4lfxr325zfy1r3msl1iqmp3qk0vnsh9";
    };
  };
  "script-security-latest" = mkJenkinsPlugin {
    name = "script-security-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/script-security.hpi";
      sha256 = "0icbnrpxvivs4x9py75ln7ib7dw241ixq8z9jvgfrxx2lcmv3fpf";
    };
  };
  "scripted-cloud-plugin-latest" = mkJenkinsPlugin {
    name = "scripted-cloud-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scripted-cloud-plugin.hpi";
      sha256 = "1qqjwa4bng2glcrm5qg1x0cpxf14prc93simfg39c74d39gn7z00";
    };
  };
  "scriptler-latest" = mkJenkinsPlugin {
    name = "scriptler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scriptler.hpi";
      sha256 = "027c19zmj9z6vjq0g2mapf6j9wiwgycjmr2x025dp064appbbm8i";
    };
  };
  "scripttrigger-latest" = mkJenkinsPlugin {
    name = "scripttrigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/scripttrigger.hpi";
      sha256 = "10vvysy66xkl125p5ax9z3l85464nd3v3xsibkqvhy9rak2in3al";
    };
  };
  "search-all-results-plugin-latest" = mkJenkinsPlugin {
    name = "search-all-results-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/search-all-results-plugin.hpi";
      sha256 = "0r9glfl45f2njpl406ib5vcw1prby1ry41bkz3732bhgk3npc6rp";
    };
  };
  "secondary-timestamper-plugin-latest" = mkJenkinsPlugin {
    name = "secondary-timestamper-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/secondary-timestamper-plugin.hpi";
      sha256 = "1m0djabbshfvzd5ichc5bkhwhi982ndprmzgwkkdmqrkgnnp0f8j";
    };
  };
  "sectioned-view-latest" = mkJenkinsPlugin {
    name = "sectioned-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sectioned-view.hpi";
      sha256 = "0hljfa5gx7pgyl92bsmmg29n88pcdmdvkvn7qvcixafvh1zc95l0";
    };
  };
  "secure-requester-whitelist-latest" = mkJenkinsPlugin {
    name = "secure-requester-whitelist-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/secure-requester-whitelist.hpi";
      sha256 = "1bapskf9wwmmnqawcd912b730mjiiscxq7pp5jz64q83bncvizz4";
    };
  };
  "seed-latest" = mkJenkinsPlugin {
    name = "seed-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/seed.hpi";
      sha256 = "0qrg4wwa8s1glfgc59pig8qa6kam4q0lh101clmmzn0wd2070gdz";
    };
  };
  "selected-tests-executor-latest" = mkJenkinsPlugin {
    name = "selected-tests-executor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selected-tests-executor.hpi";
      sha256 = "1zgqmb2jchsfbmc0l7jywd4b2pbaip9mbhqc9c8cazbsk8zdhnqi";
    };
  };
  "selection-tasks-plugin-latest" = mkJenkinsPlugin {
    name = "selection-tasks-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selection-tasks-plugin.hpi";
      sha256 = "09b03wjk68lwj90mnsanf0h4cmrjs2lr27my1xfqkns2961khgdf";
    };
  };
  "selenium-aes-latest" = mkJenkinsPlugin {
    name = "selenium-aes-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selenium-aes.hpi";
      sha256 = "1lzxiwnmxq6brfk2ly0qmivz6vsg0nbb2fzmrjhixhjbz07r4ahr";
    };
  };
  "selenium-axis-latest" = mkJenkinsPlugin {
    name = "selenium-axis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selenium-axis.hpi";
      sha256 = "1q17wbx7r6acmzvbdkh5qas4w6kpz5nsg6zz8xzxmlgd9ma9nzsp";
    };
  };
  "selenium-builder-latest" = mkJenkinsPlugin {
    name = "selenium-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selenium-builder.hpi";
      sha256 = "1czin5k0y85ighlprh75rkpfggay7d3fbakzfmad5z2ki6bkxwbm";
    };
  };
  "selenium-latest" = mkJenkinsPlugin {
    name = "selenium-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selenium.hpi";
      sha256 = "1sdwxl4hvvzc5kqscfpq08m3z9cw7q8qii49d9zd4x69rjgil7m9";
    };
  };
  "seleniumhq-latest" = mkJenkinsPlugin {
    name = "seleniumhq-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/seleniumhq.hpi";
      sha256 = "0xv0rs5jnyc1i2ky2wizgavzcyb1xpisa8yb73k71f0fif0nyfin";
    };
  };
  "seleniumhtmlreport-latest" = mkJenkinsPlugin {
    name = "seleniumhtmlreport-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/seleniumhtmlreport.hpi";
      sha256 = "1y7bkc8g8yxyrbkrsj5db02a43m4f0x117hfphxfpks974z05v0r";
    };
  };
  "seleniumrc-plugin-latest" = mkJenkinsPlugin {
    name = "seleniumrc-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/seleniumrc-plugin.hpi";
      sha256 = "0ba0m3w58c9vrskgx4jvqf8ycmcxbdpmxg5r64m9zay0zly7qy8j";
    };
  };
  "selfie-trigger-plugin-latest" = mkJenkinsPlugin {
    name = "selfie-trigger-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/selfie-trigger-plugin.hpi";
      sha256 = "0f7ylnv8ix3xcddizc7a3qmh1wy041g78jyc0k7qkawa05jhsg5g";
    };
  };
  "semantic-versioning-plugin-latest" = mkJenkinsPlugin {
    name = "semantic-versioning-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/semantic-versioning-plugin.hpi";
      sha256 = "0qwqlrfq6kzznihhr30q9451lsyv6szrdc89h08xwzg89adfzqym";
    };
  };
  "send-stacktrace-to-eclipse-plugin-latest" = mkJenkinsPlugin {
    name = "send-stacktrace-to-eclipse-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/send-stacktrace-to-eclipse-plugin.hpi";
      sha256 = "06xib43x7iqyl57l1hhf1a5d0v1963x5ix5b6v6lqc26xbvdsday";
    };
  };
  "serenity-latest" = mkJenkinsPlugin {
    name = "serenity-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/serenity.hpi";
      sha256 = "18v0s6dbvak83pnj2qxzidwgj1qh0l9a821vpg5xkz079b6ffdr1";
    };
  };
  "sfee-latest" = mkJenkinsPlugin {
    name = "sfee-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sfee.hpi";
      sha256 = "0vhhrb8v8xphh8iz2s9zjwv1yhdh189zzdc390szqbgfy6k2hw5b";
    };
  };
  "shared-objects-latest" = mkJenkinsPlugin {
    name = "shared-objects-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/shared-objects.hpi";
      sha256 = "0h7r26alz4qvqgss845m5m15m2faq5dhgwvg4fs5pi5chvhhrfhr";
    };
  };
  "shared-workspace-latest" = mkJenkinsPlugin {
    name = "shared-workspace-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/shared-workspace.hpi";
      sha256 = "1v2dabpp36yd5idc5188n6a19qghgb1zxpv51dgcaahmh62a6aqp";
    };
  };
  "shelve-project-plugin-latest" = mkJenkinsPlugin {
    name = "shelve-project-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/shelve-project-plugin.hpi";
      sha256 = "0gddjkk7rc9jnwkyjz31fzbvfvjw6yry8laxy5kwlsqzsj8hcn4v";
    };
  };
  "shiningpanda-latest" = mkJenkinsPlugin {
    name = "shiningpanda-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/shiningpanda.hpi";
      sha256 = "0paqpjl780mv5jg0l36r4viwdshh2mgg722x28ymbj73xzxjqxcb";
    };
  };
  "short-workspace-path-latest" = mkJenkinsPlugin {
    name = "short-workspace-path-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/short-workspace-path.hpi";
      sha256 = "0z8jw4s3kmaq1lcac12rj9yhcgi4nmkbskplm1xdcq7k7mffjqa0";
    };
  };
  "show-build-parameters-latest" = mkJenkinsPlugin {
    name = "show-build-parameters-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/show-build-parameters.hpi";
      sha256 = "1gbjwfq9msn15q85mdzga6b3w4g9hs3rkcgwh3kdpq1ip6m0mv1j";
    };
  };
  "sicci_for_xcode-latest" = mkJenkinsPlugin {
    name = "sicci_for_xcode-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sicci_for_xcode.hpi";
      sha256 = "1diyr81hw9b4ca1p9qgz8ya2wkpl7izjimdqq61ij1jacp0fcaal";
    };
  };
  "sidebar-link-latest" = mkJenkinsPlugin {
    name = "sidebar-link-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sidebar-link.hpi";
      sha256 = "0l86qzcxwaqxw1h1nwkrwxxzk38dpvc3af0kbw3plzmz3cz9lmkh";
    };
  };
  "sidebar-update-notification-latest" = mkJenkinsPlugin {
    name = "sidebar-update-notification-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sidebar-update-notification.hpi";
      sha256 = "0ydrh2mx6zah6dqvkz69cik45z4mfwv0gxskz1qm8lp6nwrs4zj5";
    };
  };
  "signal-killer-latest" = mkJenkinsPlugin {
    name = "signal-killer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/signal-killer.hpi";
      sha256 = "0qb99mw5hpj3pr5b8gcq8wkby2walciidxnddy8slglmsa8ilqmi";
    };
  };
  "silk-performer-plugin-latest" = mkJenkinsPlugin {
    name = "silk-performer-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/silk-performer-plugin.hpi";
      sha256 = "0nmz650ymk75isysc78gcc9pn5f4i1iin6dangr0yiw2n2xgvldy";
    };
  };
  "simple-parameterized-builds-report-latest" = mkJenkinsPlugin {
    name = "simple-parameterized-builds-report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/simple-parameterized-builds-report.hpi";
      sha256 = "0k6pc4rgrs79s9xsllgnzncr3mwdj57xn29gwxxjarnd4aqcswp7";
    };
  };
  "simple-theme-plugin-latest" = mkJenkinsPlugin {
    name = "simple-theme-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/simple-theme-plugin.hpi";
      sha256 = "0d0qjs792g60c5zbkr94c2629mpwyql6x5rp9156hs8mnlgqdzd5";
    };
  };
  "simpleclearcase-latest" = mkJenkinsPlugin {
    name = "simpleclearcase-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/simpleclearcase.hpi";
      sha256 = "19mpmsmrb7i65ap181lj9y9srbq07l72nbfndfps5ca2h0hax0xq";
    };
  };
  "simpleupdatesite-latest" = mkJenkinsPlugin {
    name = "simpleupdatesite-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/simpleupdatesite.hpi";
      sha256 = "046x2hgbv81ky0xzss1v0p5si4gsxaj3anay56zpc6azyh3x0mrz";
    };
  };
  "singleuseslave-latest" = mkJenkinsPlugin {
    name = "singleuseslave-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/singleuseslave.hpi";
      sha256 = "0zpn9hnvyw0clgq4zppn86hg2wvhn3qgsvbgqyjqhyycgw1b1h1r";
    };
  };
  "sitemonitor-latest" = mkJenkinsPlugin {
    name = "sitemonitor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sitemonitor.hpi";
      sha256 = "0sq0jkayr4j9ghbdd182sdafmrhw5cxajnhlxaw0lhbycm8kbdsi";
    };
  };
  "skip-certificate-check-latest" = mkJenkinsPlugin {
    name = "skip-certificate-check-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/skip-certificate-check.hpi";
      sha256 = "0hp1dv7cppx4n7sqxjlh2vswp8wjq9xsb37lfw7w06d6f3mfxigb";
    };
  };
  "skype-notifier-latest" = mkJenkinsPlugin {
    name = "skype-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/skype-notifier.hpi";
      sha256 = "0i2k0s06cilspl5rm2l1hh2smd82jaw7s0716diwwrianfplg7ns";
    };
  };
  "skytap-latest" = mkJenkinsPlugin {
    name = "skytap-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/skytap.hpi";
      sha256 = "03xrma5d27x3jjlcw0mr7bisrgdsr35nsmfzkyv2aw4qq29mnnk9";
    };
  };
  "slack-latest" = mkJenkinsPlugin {
    name = "slack-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slack.hpi";
      sha256 = "1bbpb4q0rvxs49d3d3pw2wndjjrsxqx1arminn7dvmz9d496c5fg";
    };
  };
  "sladiator-notifier-latest" = mkJenkinsPlugin {
    name = "sladiator-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sladiator-notifier.hpi";
      sha256 = "1rm5wlpylls0p0gp94c9wajgrpikxsdc69czci58rw1hac346vr4";
    };
  };
  "slave-prerequisites-latest" = mkJenkinsPlugin {
    name = "slave-prerequisites-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slave-prerequisites.hpi";
      sha256 = "08qqm7dwbxds607bkf1l0xn94ks5qawkyf57n2vb1r65krckc9ys";
    };
  };
  "slave-proxy-latest" = mkJenkinsPlugin {
    name = "slave-proxy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slave-proxy.hpi";
      sha256 = "0y9iwm20djwgvvmq18z5sxn9w7psi8hmxr86byph6j9002svigxs";
    };
  };
  "slave-setup-latest" = mkJenkinsPlugin {
    name = "slave-setup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slave-setup.hpi";
      sha256 = "12lbg9ival6vj1n19x76ya60013zc5sfbrbch3das0n8ana0g8if";
    };
  };
  "slave-squatter-latest" = mkJenkinsPlugin {
    name = "slave-squatter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slave-squatter.hpi";
      sha256 = "1r4a83vyw5ypkpxhih6188ci0n6wjx2cvgyg1vqxrkm1missw3hj";
    };
  };
  "slave-status-latest" = mkJenkinsPlugin {
    name = "slave-status-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slave-status.hpi";
      sha256 = "0v1mznihvgc3vw8d545anziaxz4aa0bxyq9hizivdmhnmwirxcck";
    };
  };
  "slave-utilization-plugin-latest" = mkJenkinsPlugin {
    name = "slave-utilization-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/slave-utilization-plugin.hpi";
      sha256 = "1wb3rk5h20ddaakmgn97v34g3w0yh4d7hgkspxk1cg4gyn94qhy2";
    };
  };
  "sloccount-latest" = mkJenkinsPlugin {
    name = "sloccount-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sloccount.hpi";
      sha256 = "085lam55pyygk2nr4x1q2bqb7g4c7p84a9m15kb4z6y8jd3pwzhs";
    };
  };
  "smart-jenkins-latest" = mkJenkinsPlugin {
    name = "smart-jenkins-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/smart-jenkins.hpi";
      sha256 = "1w07dqgdbfcahp7zyhxqn80hc5lhbv3snrz4s31hvb4p5vc2q878";
    };
  };
  "smartfrog-plugin-latest" = mkJenkinsPlugin {
    name = "smartfrog-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/smartfrog-plugin.hpi";
      sha256 = "1ww88bh4ac67q422dz3b3i4lx467bgb7rhw7m6737xy81n42hsh4";
    };
  };
  "sms-latest" = mkJenkinsPlugin {
    name = "sms-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sms.hpi";
      sha256 = "15lg8dg120aks692i7kbfnq4r9ckjl6jvl8p1s988vpshgv6id84";
    };
  };
  "snsnotify-latest" = mkJenkinsPlugin {
    name = "snsnotify-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/snsnotify.hpi";
      sha256 = "1z3pyvmsmmzawhngyshddpzsmwgxxalmx5lkly4lp69hv9gxj33p";
    };
  };
  "sonar-gerrit-latest" = mkJenkinsPlugin {
    name = "sonar-gerrit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sonar-gerrit.hpi";
      sha256 = "1h3rw1ic1wqn6fwak3iscai97shlxzxqggjy7vvxwbcsxnd845x9";
    };
  };
  "sonar-latest" = mkJenkinsPlugin {
    name = "sonar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sonar.hpi";
      sha256 = "0xcf494mw7mr9mrr3j008g7j5ik7rdzxxqa7kagkhyzl1y3m97b7";
    };
  };
  "sonargraph-plugin-latest" = mkJenkinsPlugin {
    name = "sonargraph-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sonargraph-plugin.hpi";
      sha256 = "1a72m6772lc55z1gp26r7h9avrjrrprawzrq90asadv2g6y8j4c1";
    };
  };
  "sounds-latest" = mkJenkinsPlugin {
    name = "sounds-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sounds.hpi";
      sha256 = "05hc2yqg0asa006dxfzfph8vdh5dywr35b36r8ikqc4y4xxrmdf5";
    };
  };
  "speaks-latest" = mkJenkinsPlugin {
    name = "speaks-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/speaks.hpi";
      sha256 = "0q0bdrik9davjggd79ch8w0lbb760khqkpbng126278nkpn7cjzz";
    };
  };
  "spoonscript-latest" = mkJenkinsPlugin {
    name = "spoonscript-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/spoonscript.hpi";
      sha256 = "0layffvslhg5v5xzd1rp4j1l1y3sab59z3ws2pfdl011xwjp5nab";
    };
  };
  "sqlplus-script-runner-latest" = mkJenkinsPlugin {
    name = "sqlplus-script-runner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sqlplus-script-runner.hpi";
      sha256 = "0iy2443dhv5ck6y3yqy1prfybn8xkxwnya941c1nmfvwh1ig8v4w";
    };
  };
  "sra-deploy-latest" = mkJenkinsPlugin {
    name = "sra-deploy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sra-deploy.hpi";
      sha256 = "09qpw0w6sfa2dcszi159wxmy2shb9lqywsfrc4iy83wv8iiddr5b";
    };
  };
  "ssh-agent-latest" = mkJenkinsPlugin {
    name = "ssh-agent-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ssh-agent.hpi";
      sha256 = "1p5linjfap3k9i2nq7j90nv8mwbv9h2r76c6p45yqnddaql2wyg2";
    };
  };
  "ssh-credentials-latest" = mkJenkinsPlugin {
    name = "ssh-credentials-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ssh-credentials.hpi";
      sha256 = "065b9sz4njw15m7x0mqdyms721rnrkbpkr2a2s04syb206pkc3z8";
    };
  };
  "ssh-slaves-latest" = mkJenkinsPlugin {
    name = "ssh-slaves-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ssh-slaves.hpi";
      sha256 = "1s96kfg5z44p4i318amp96072wc1vkfi0bswmjzmcz1436l5h2aw";
    };
  };
  "ssh-latest" = mkJenkinsPlugin {
    name = "ssh-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ssh.hpi";
      sha256 = "1np656hjyl7nfba2d2aqsgg0rb795ql5i9zvb8nry01h751jsv14";
    };
  };
  "ssh2easy-latest" = mkJenkinsPlugin {
    name = "ssh2easy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ssh2easy.hpi";
      sha256 = "1jjsd6rja368vm6azxflv8q7256vvm45h1hy5x56mx1cgxbb01qa";
    };
  };
  "stackhammer-latest" = mkJenkinsPlugin {
    name = "stackhammer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/stackhammer.hpi";
      sha256 = "1h7nrgx0wqa5jraq1awkh5vxhdlwjq0cpbyl5jkpi1pgb2s6h8wm";
    };
  };
  "staf-latest" = mkJenkinsPlugin {
    name = "staf-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/staf.hpi";
      sha256 = "0wx7fsplcw5jpl5lca9jkx824l8qbknwpy5c6s3ddsmiz7yrz2qb";
    };
  };
  "starteam-latest" = mkJenkinsPlugin {
    name = "starteam-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/starteam.hpi";
      sha256 = "1lw6r04vp0n2mnd9j5wpv8afcnfxnadxh56axj8g0fxwz8bc11g0";
    };
  };
  "started-by-envvar-latest" = mkJenkinsPlugin {
    name = "started-by-envvar-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/started-by-envvar.hpi";
      sha256 = "1bb6lvm469602ms9ds6bal33a69br57v4rg2nhnzbxzxvrjs7f99";
    };
  };
  "startup-trigger-plugin-latest" = mkJenkinsPlugin {
    name = "startup-trigger-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/startup-trigger-plugin.hpi";
      sha256 = "0lpy4zm1z6chjzr64l36krmf5dzzbalg7n9zh18lyv60h8fjaaxf";
    };
  };
  "stash-pullrequest-builder-latest" = mkJenkinsPlugin {
    name = "stash-pullrequest-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/stash-pullrequest-builder.hpi";
      sha256 = "10rhsi6a6rz2pjj14l2y50nqd6i4308njxh5jzhkni5m6hifvfhx";
    };
  };
  "stashNotifier-latest" = mkJenkinsPlugin {
    name = "stashNotifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/stashNotifier.hpi";
      sha256 = "0ihizizm6z7m174ajg8grw0mydjkbsy6rb2wm25375f9l18j9h7k";
    };
  };
  "status-view-latest" = mkJenkinsPlugin {
    name = "status-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/status-view.hpi";
      sha256 = "12fafr86b8yk7ylsmy22vwqn76c30jvh3xllcf4ln9pwc788ggn9";
    };
  };
  "statusmonitor-latest" = mkJenkinsPlugin {
    name = "statusmonitor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/statusmonitor.hpi";
      sha256 = "175g6k9yy6kll46wxx3bi7pjhsccwd7f21ird4b01zk1gnj2zm3h";
    };
  };
  "stepcounter-latest" = mkJenkinsPlugin {
    name = "stepcounter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/stepcounter.hpi";
      sha256 = "0pclx87gn6lh42ld527w52f6lpffixfjdffnrmn61zncz68barzv";
    };
  };
  "storable-configs-plugin-latest" = mkJenkinsPlugin {
    name = "storable-configs-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/storable-configs-plugin.hpi";
      sha256 = "0p8zwkpyln5rpl6480mmplvikm0q1nhfmgccgvma1x03a2l1p7bn";
    };
  };
  "strawboss-latest" = mkJenkinsPlugin {
    name = "strawboss-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/strawboss.hpi";
      sha256 = "0xrvn510xb850wcnb2508q1mywn2h56wm5l8hz0kw28azyqvdmas";
    };
  };
  "subversion-latest" = mkJenkinsPlugin {
    name = "subversion-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/subversion.hpi";
      sha256 = "1cpb86iiywp3jp0m86ghzw6bnz8xm05b5ydk515kp0k1h3bm1gpd";
    };
  };
  "summary_report-latest" = mkJenkinsPlugin {
    name = "summary_report-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/summary_report.hpi";
      sha256 = "0s24yjxfk3nv9pml32kf3gz8ss8mhyfa5s60ch3bn0ipa551ia0p";
    };
  };
  "sumologic-publisher-latest" = mkJenkinsPlugin {
    name = "sumologic-publisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/sumologic-publisher.hpi";
      sha256 = "05zy68002cdsdpx5kk67yg3d66agizlv1f2aklhb2r984nlsk4wf";
    };
  };
  "support-core-latest" = mkJenkinsPlugin {
    name = "support-core-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/support-core.hpi";
      sha256 = "1r1gxs2j578w087c49i6i3dnk8rmghr592zwsfxdh81lxcqa9774";
    };
  };
  "suppress-stack-trace-latest" = mkJenkinsPlugin {
    name = "suppress-stack-trace-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/suppress-stack-trace.hpi";
      sha256 = "1p9m72406ir5xvgbc07fihjbhsckn69vf5spa52d4pyhidql2bv7";
    };
  };
  "svn-release-mgr-latest" = mkJenkinsPlugin {
    name = "svn-release-mgr-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svn-release-mgr.hpi";
      sha256 = "03hfjq04riadr744cjmfycbgbckyjkpvmpjzsarxzalxyjlljkn8";
    };
  };
  "svn-revert-plugin-latest" = mkJenkinsPlugin {
    name = "svn-revert-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svn-revert-plugin.hpi";
      sha256 = "18ljr6m08zrycp96af5fri6zd48iyypcdamqkiyvzyz4j288y9xw";
    };
  };
  "svn-tag-latest" = mkJenkinsPlugin {
    name = "svn-tag-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svn-tag.hpi";
      sha256 = "19wcp6sdhsbqx5svj0pwy3khmzbzbj10w0rarq4ifjg613y4q5mh";
    };
  };
  "svn-workspace-cleaner-latest" = mkJenkinsPlugin {
    name = "svn-workspace-cleaner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svn-workspace-cleaner.hpi";
      sha256 = "0wx4zcql33j2mynlikk9511ardbzihwa0liazq4wmhfc9hyk7hz5";
    };
  };
  "svncompat13-latest" = mkJenkinsPlugin {
    name = "svncompat13-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svncompat13.hpi";
      sha256 = "19afmwqj3v9lxddgngzyk6lhn2afbxxqzqls2bnzijq42mr9j8rm";
    };
  };
  "svncompat14-latest" = mkJenkinsPlugin {
    name = "svncompat14-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svncompat14.hpi";
      sha256 = "1dydd3v591r2mdn3cybhy9ai8jjxids0m7086nnc4rdxd39ainr9";
    };
  };
  "svnmerge-latest" = mkJenkinsPlugin {
    name = "svnmerge-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svnmerge.hpi";
      sha256 = "02c17xnmaw22khkr7x40icg7wqhnzf8dnfijk6kpwdx8i1rijlcz";
    };
  };
  "svnpublisher-latest" = mkJenkinsPlugin {
    name = "svnpublisher-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/svnpublisher.hpi";
      sha256 = "1jd220dfz34sannan6xmjp5wxllw1dj82qmr5ysmlx178n79sbf9";
    };
  };
  "swarm-latest" = mkJenkinsPlugin {
    name = "swarm-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/swarm.hpi";
      sha256 = "1id93jj5mlv6gz4zwx4pdh2f8ccl5rlxv5jzfs2i3vb6b0raabqn";
    };
  };
  "synergy-latest" = mkJenkinsPlugin {
    name = "synergy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/synergy.hpi";
      sha256 = "07i8689laxn9cylbi8mp8hjcmr16s8a1qdp3vsm1bnvw69jpxz43";
    };
  };
  "syslog-logger-latest" = mkJenkinsPlugin {
    name = "syslog-logger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/syslog-logger.hpi";
      sha256 = "18a97ndsmn0xybbibw83mb1hx917adq6ncpvd5idp8nnvr8dgy8l";
    };
  };
  "systemloadaverage-monitor-latest" = mkJenkinsPlugin {
    name = "systemloadaverage-monitor-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/systemloadaverage-monitor.hpi";
      sha256 = "0cg5k3qpqcjg6ny9wj0f7jgz5wacykk5vm7l6w8q9zmka292g47s";
    };
  };
  "tag-profiler-latest" = mkJenkinsPlugin {
    name = "tag-profiler-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tag-profiler.hpi";
      sha256 = "1gc13pd2hi9f3qzzdma51brhcay9cq6ymnak9ncqcysm4pzq2r8s";
    };
  };
  "tap-latest" = mkJenkinsPlugin {
    name = "tap-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tap.hpi";
      sha256 = "1bxmcjiwxc7v6kmd3vgzi5zhz7hxhcp2r24mjck4w7bk09q2p949";
    };
  };
  "tasks-latest" = mkJenkinsPlugin {
    name = "tasks-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tasks.hpi";
      sha256 = "035wpicnz1jr3fssgaba330bl407ryf1qdws579y4rki4i7j4m3k";
    };
  };
  "tattletale-plugin-latest" = mkJenkinsPlugin {
    name = "tattletale-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tattletale-plugin.hpi";
      sha256 = "0rl0rvh73zg0cjxy7hdbj06vspi3imv5jx8xdz5jwxwvf1wr5abm";
    };
  };
  "tcl-latest" = mkJenkinsPlugin {
    name = "tcl-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tcl.hpi";
      sha256 = "0wx6lhhxb46kya1wzivv5klj67plma3b2n2jlrx1qs3fbi761300";
    };
  };
  "team-views-latest" = mkJenkinsPlugin {
    name = "team-views-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/team-views.hpi";
      sha256 = "10w4n88y1jw8n1d74gi3riglbj5slq41dynzxvnx0rq4pv7fbily";
    };
  };
  "teamconcert-git-latest" = mkJenkinsPlugin {
    name = "teamconcert-git-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/teamconcert-git.hpi";
      sha256 = "0qblx32jf3jcc67rwcjm98vacdb7qs0rznsvj3z7jlzfpb6dsz45";
    };
  };
  "teamconcert-latest" = mkJenkinsPlugin {
    name = "teamconcert-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/teamconcert.hpi";
      sha256 = "0vcwsvg5w1mrgv48mj3qcw43sd7v3x27jdxa6zbybjbvy6lcd38r";
    };
  };
  "template-project-latest" = mkJenkinsPlugin {
    name = "template-project-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/template-project.hpi";
      sha256 = "0zjy2faphyc6h6ibqns8b8wmmsjg6qhm3r2g894raz6fwxnal393";
    };
  };
  "template-workflows-latest" = mkJenkinsPlugin {
    name = "template-workflows-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/template-workflows.hpi";
      sha256 = "0v927z6znkylfj05ahnnx0nqjkj1jw50ay3lm29d082f5859kqcs";
    };
  };
  "terminal-latest" = mkJenkinsPlugin {
    name = "terminal-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/terminal.hpi";
      sha256 = "132pi92w1qsrwmcwv09i9qfr17s7zb643hjlmslzy66c9xx10h7m";
    };
  };
  "terminate-ssh-processes-plugin-latest" = mkJenkinsPlugin {
    name = "terminate-ssh-processes-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/terminate-ssh-processes-plugin.hpi";
      sha256 = "1gvchi516cbl1rb2l83jrk4s4krvl1s4jn0fppb06ff843qkz4gg";
    };
  };
  "terraform-latest" = mkJenkinsPlugin {
    name = "terraform-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/terraform.hpi";
      sha256 = "0fnh7v5qn6zf6m4k6g4k0q9rg7m6gylb2kfnaw9rnfnrxfr643s1";
    };
  };
  "test-results-analyzer-latest" = mkJenkinsPlugin {
    name = "test-results-analyzer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/test-results-analyzer.hpi";
      sha256 = "1dafdn4sql0gpsig0w6fcjfwsfnh6zy27b7aix3liq21jdgwsz9y";
    };
  };
  "test-stability-latest" = mkJenkinsPlugin {
    name = "test-stability-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/test-stability.hpi";
      sha256 = "0083s4xbg05bahpy5vm19jzhkzmkiizv78ysfhdmhvnm3czb7a24";
    };
  };
  "testInProgress-latest" = mkJenkinsPlugin {
    name = "testInProgress-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testInProgress.hpi";
      sha256 = "1mhdcx7qy2fm80r5wgsjzgwc9m1i109ja18nm8fibwj2krxigy8k";
    };
  };
  "testabilityexplorer-latest" = mkJenkinsPlugin {
    name = "testabilityexplorer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testabilityexplorer.hpi";
      sha256 = "0y443lsprgmj78wpb0223ikqn8zv50czi11dsqs43xax90b181l0";
    };
  };
  "testcomplete-xunit-latest" = mkJenkinsPlugin {
    name = "testcomplete-xunit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testcomplete-xunit.hpi";
      sha256 = "0x2xi8r8lisnr2s7nbd0919fr7akdzbxrpb9iql7kdaaizcs9jrs";
    };
  };
  "testingbot-latest" = mkJenkinsPlugin {
    name = "testingbot-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testingbot.hpi";
      sha256 = "19a0jy100fal5c7hlmc0bnqqlhdp09ccrdhzr9l248h6s5677mly";
    };
  };
  "testlink-latest" = mkJenkinsPlugin {
    name = "testlink-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testlink.hpi";
      sha256 = "15wjg63nizxlqqmhhcxl608hnixirrhjf0g1a533rkc801b2k1v9";
    };
  };
  "testng-plugin-latest" = mkJenkinsPlugin {
    name = "testng-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testng-plugin.hpi";
      sha256 = "1d5k7j9smbnirmvs1wmgncvci5p8s9lbf5858kadzvqv9wdshdpx";
    };
  };
  "testopia-latest" = mkJenkinsPlugin {
    name = "testopia-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/testopia.hpi";
      sha256 = "1x7jwqfbgv6kpkv2zxrw0scavp1qs2dwgdy9mrnrc2v6vw0yqw5s";
    };
  };
  "text-file-operations-latest" = mkJenkinsPlugin {
    name = "text-file-operations-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/text-file-operations.hpi";
      sha256 = "0zgki6x70c3qvnf9bfvzw86pyjvpci9agxcr9rh91mvmnk11z9x4";
    };
  };
  "text-finder-run-condition-latest" = mkJenkinsPlugin {
    name = "text-finder-run-condition-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/text-finder-run-condition.hpi";
      sha256 = "0bxx6fyj7wczxcz08v4lqspn7k278dklblad11g84mkpk9adchxv";
    };
  };
  "text-finder-latest" = mkJenkinsPlugin {
    name = "text-finder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/text-finder.hpi";
      sha256 = "17biqrdl6gjh0nqiblgiknikhldixs7r07fc1409dmnzd2yc5b10";
    };
  };
  "tfs-latest" = mkJenkinsPlugin {
    name = "tfs-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tfs.hpi";
      sha256 = "14wqhssx2j6qdpxmx5gk3r79m7ylnlr7hpczqpwlr9jcn7kc42ix";
    };
  };
  "thinBackup-latest" = mkJenkinsPlugin {
    name = "thinBackup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/thinBackup.hpi";
      sha256 = "0r36clmb7q9yz3k1kbff30kpccpfgrbabjy19f4gh6g3xvsx3262";
    };
  };
  "thread-dump-action-plugin-latest" = mkJenkinsPlugin {
    name = "thread-dump-action-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/thread-dump-action-plugin.hpi";
      sha256 = "14c5ayn5v83l0liz53phz5iv870cp60clgcksk757xq5f09sjr9i";
    };
  };
  "threadfix-latest" = mkJenkinsPlugin {
    name = "threadfix-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/threadfix.hpi";
      sha256 = "1jgsjns4zrq3qijd0kfldywvkgwmv459akx7112ggwcp5g4aiqcn";
    };
  };
  "throttle-concurrents-latest" = mkJenkinsPlugin {
    name = "throttle-concurrents-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/throttle-concurrents.hpi";
      sha256 = "1vlc2q7rc6z285qapv96ibsak2d74s82vsjgcsn6gb277k16bld7";
    };
  };
  "thucydides-latest" = mkJenkinsPlugin {
    name = "thucydides-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/thucydides.hpi";
      sha256 = "18hcr4rwcx642bhqwmclx9q44wiczgl7pdspbaj86yv5mv0y8p8p";
    };
  };
  "tibco-builder-latest" = mkJenkinsPlugin {
    name = "tibco-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tibco-builder.hpi";
      sha256 = "005bcgdvifsc9xcwwv7zv3l8nz8x1a0rf5p1sli4h42jgc8hx1sg";
    };
  };
  "timestamper-latest" = mkJenkinsPlugin {
    name = "timestamper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/timestamper.hpi";
      sha256 = "1aia21jr8w6kwlrib8xji92g3v3d2xmrrmfcnad97mpw4hf33dsj";
    };
  };
  "tinfoil-scan-latest" = mkJenkinsPlugin {
    name = "tinfoil-scan-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tinfoil-scan.hpi";
      sha256 = "1d2r9i88dk6dyfm75lrn1xdjk5f3lj7bq1gwwdxlgrjjl9p5ba9g";
    };
  };
  "tmpcleaner-latest" = mkJenkinsPlugin {
    name = "tmpcleaner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tmpcleaner.hpi";
      sha256 = "1l4rcckin5plp65h2jr6rvk8rv9ss8v0s6yx703f081mh3bvvq36";
    };
  };
  "token-macro-latest" = mkJenkinsPlugin {
    name = "token-macro-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/token-macro.hpi";
      sha256 = "126nhwzdm57wvgym6s0h1pwi16i1nx2k2y1klxwlqrp8ywhcrmps";
    };
  };
  "tool-labels-plugin-latest" = mkJenkinsPlugin {
    name = "tool-labels-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tool-labels-plugin.hpi";
      sha256 = "0nfr06dbr2ijgjw0r3apmy4sy32wkn9jwn6ych5z53n8rkj4sk8n";
    };
  };
  "toolenv-latest" = mkJenkinsPlugin {
    name = "toolenv-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/toolenv.hpi";
      sha256 = "1q9kg78v2pa0fx7zna17si1c2w7m5j45hgvswyx3bbqzxqyp66fd";
    };
  };
  "trac-publisher-plugin-latest" = mkJenkinsPlugin {
    name = "trac-publisher-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/trac-publisher-plugin.hpi";
      sha256 = "1igd9mdacqq5jc6xdnphl0bjbsxjjdfg5h8v12najlmcmf45dnnl";
    };
  };
  "trac-latest" = mkJenkinsPlugin {
    name = "trac-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/trac.hpi";
      sha256 = "19jcvz36i3dlk1z7dd9yphc1sas1r2hw408qlahi74s4k0piqkxc";
    };
  };
  "tracking-git-latest" = mkJenkinsPlugin {
    name = "tracking-git-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tracking-git.hpi";
      sha256 = "185mxb92f43jx4fw2yayfrr947gz9dvibs34ccz1yag7b0prcg2i";
    };
  };
  "tracking-svn-latest" = mkJenkinsPlugin {
    name = "tracking-svn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tracking-svn.hpi";
      sha256 = "0iwp1kckvxq1h777wrnrcni6axdp4kavhmgdl7b3p4a6wr649hlp";
    };
  };
  "transifex-latest" = mkJenkinsPlugin {
    name = "transifex-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/transifex.hpi";
      sha256 = "0789zbnrwjbx17q56f8j7z2223p8rhvlfc0j98rxnfj0gxlhxk3g";
    };
  };
  "translation-latest" = mkJenkinsPlugin {
    name = "translation-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/translation.hpi";
      sha256 = "000mhhvxqiyrsdjkillqzpr3vc4m93zibbxxm3f78mxffv9b6c06";
    };
  };
  "travis-yml-latest" = mkJenkinsPlugin {
    name = "travis-yml-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/travis-yml.hpi";
      sha256 = "00g6zhi7x2mbb4i6bjs8srxky8hhmalnm8lb177kbid3k81k1jga";
    };
  };
  "tuxdroid-latest" = mkJenkinsPlugin {
    name = "tuxdroid-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/tuxdroid.hpi";
      sha256 = "1w9lxjf3nwcrmqzqssya8n86aj0qq1kl8667knri22c25jpg3fw6";
    };
  };
  "twitter-latest" = mkJenkinsPlugin {
    name = "twitter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/twitter.hpi";
      sha256 = "1zk9gklbqpg88jdlvcwzg17gyggzx1skzy10kvzvb0839g1328bw";
    };
  };
  "typetalk-latest" = mkJenkinsPlugin {
    name = "typetalk-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/typetalk.hpi";
      sha256 = "143qdbd7rslxxxr9g7jwpzxvz7lqfnpnzii9lwp91dczn9xpg0py";
    };
  };
  "ui-samples-plugin-latest" = mkJenkinsPlugin {
    name = "ui-samples-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ui-samples-plugin.hpi";
      sha256 = "0c5lj3c30s8p44c9izmnzpv2bybkv1r5gjv4s6x2aa36xclb2xii";
    };
  };
  "ui-test-capture-latest" = mkJenkinsPlugin {
    name = "ui-test-capture-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ui-test-capture.hpi";
      sha256 = "1g4anajjk93jv3z1yi5zkrdqdqwzvh7sq03h69kizblgkg4z2p1h";
    };
  };
  "unicorn-latest" = mkJenkinsPlugin {
    name = "unicorn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/unicorn.hpi";
      sha256 = "0x3icnfcpa8v5zhhmdr49f0wp828iiwhgqyh81r9rvqa73a294im";
    };
  };
  "unique-id-latest" = mkJenkinsPlugin {
    name = "unique-id-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/unique-id.hpi";
      sha256 = "0hymdcsvqsp352rk8gg832cfw7aqg6672g0nk29n82a6z9pdb859";
    };
  };
  "unity-asset-server-latest" = mkJenkinsPlugin {
    name = "unity-asset-server-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/unity-asset-server.hpi";
      sha256 = "19k0x2scdr268ag4q8w8k9vhxx0mc00sj4icivkz73riqgp662q7";
    };
  };
  "unity3d-plugin-latest" = mkJenkinsPlugin {
    name = "unity3d-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/unity3d-plugin.hpi";
      sha256 = "00b24sjzdhbjqhp4hzg7arlj1mw9bcj4m4q320151446hyj3vczf";
    };
  };
  "uno-choice-latest" = mkJenkinsPlugin {
    name = "uno-choice-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/uno-choice.hpi";
      sha256 = "1p0n3vdxw5x1c7l128rwayawp0wpvv6cd0n9l6pb9gnza3kfq0lc";
    };
  };
  "unreliable-slave-plugin-latest" = mkJenkinsPlugin {
    name = "unreliable-slave-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/unreliable-slave-plugin.hpi";
      sha256 = "14r8brvzavl5gglawdj3pbm6b44hz6hiiiiay5dncgyp3jmb2ci4";
    };
  };
  "update-sites-manager-latest" = mkJenkinsPlugin {
    name = "update-sites-manager-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/update-sites-manager.hpi";
      sha256 = "0dnpkjcxm5xvxj6y86ccn4m4bbyf081b025m0c3mk45rn2r0h1lb";
    };
  };
  "upstream-downstream-view-latest" = mkJenkinsPlugin {
    name = "upstream-downstream-view-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/upstream-downstream-view.hpi";
      sha256 = "1a3gznwbv3zsdz8zai7cwcfip65bylyiqbdil64891cmvc8hda6j";
    };
  };
  "uptime-latest" = mkJenkinsPlugin {
    name = "uptime-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/uptime.hpi";
      sha256 = "1lfqggi2ajvhhywgmn5i130wziwhg2sapc01wsg46ni2j1r4wv9q";
    };
  };
  "urltrigger-latest" = mkJenkinsPlugin {
    name = "urltrigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/urltrigger.hpi";
      sha256 = "103ckmm7fiwkr184y0gwx7myhdbqii6fz1fhy34wshr8lya4l8ys";
    };
  };
  "utplsql-latest" = mkJenkinsPlugin {
    name = "utplsql-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/utplsql.hpi";
      sha256 = "09fzkfc9sm2hkj07xpgarza8rm69fq1hshd38jdp5rzyy0azm1l2";
    };
  };
  "vaddy-plugin-latest" = mkJenkinsPlugin {
    name = "vaddy-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vaddy-plugin.hpi";
      sha256 = "1l1nhpsyj1yc9r9sgf2zahxd2zwal5498b3cblr6cm255ljlx8c6";
    };
  };
  "vagrant-latest" = mkJenkinsPlugin {
    name = "vagrant-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vagrant.hpi";
      sha256 = "02gkkf47j6r4zs8ps7qxvl1wh5ii707lhqwm3m3si00myhsldqf2";
    };
  };
  "valgrind-latest" = mkJenkinsPlugin {
    name = "valgrind-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/valgrind.hpi";
      sha256 = "1p8flqj1sj6xzci6qyj774bqpcvksdrhmqkr47ncngbzxfv5x7n5";
    };
  };
  "validating-string-parameter-latest" = mkJenkinsPlugin {
    name = "validating-string-parameter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/validating-string-parameter.hpi";
      sha256 = "0b4liba2l4v5gqnsw4p4d1g3rmi41ljxl9k4c9cqpf1kkwffrakq";
    };
  };
  "vault-scm-plugin-latest" = mkJenkinsPlugin {
    name = "vault-scm-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vault-scm-plugin.hpi";
      sha256 = "09q4mvy7nh7jb5ykhh5ayq88ylpjd7sb6vdl160wm6vpqszphrdq";
    };
  };
  "vboxwrapper-latest" = mkJenkinsPlugin {
    name = "vboxwrapper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vboxwrapper.hpi";
      sha256 = "1w1i9mxfg8j1lrlbd3lmnawmvigzs5cp0dq3vp2lblz1awxs31np";
    };
  };
  "veracode-scanner-latest" = mkJenkinsPlugin {
    name = "veracode-scanner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/veracode-scanner.hpi";
      sha256 = "0sbik62z7ixaz3n2y43gj8mmn8jy5li4fs3j4n0w9xckl2h2w7b4";
    };
  };
  "versioncolumn-latest" = mkJenkinsPlugin {
    name = "versioncolumn-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/versioncolumn.hpi";
      sha256 = "16p081gm4kfyl9jap2083lkdxclywyi6hlj25djpj77gqzj1zkcw";
    };
  };
  "versionnumber-latest" = mkJenkinsPlugin {
    name = "versionnumber-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/versionnumber.hpi";
      sha256 = "1r2l8g0hbmkjkfm9p48xj6hcl2ig8ncxxbh764q6p6qnfqklkddw";
    };
  };
  "vertx-latest" = mkJenkinsPlugin {
    name = "vertx-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vertx.hpi";
      sha256 = "07ggqp7vnwy24pv1396d9swdzfqmmasjnxzag0yqf2fpay7gg3jm";
    };
  };
  "vessel-latest" = mkJenkinsPlugin {
    name = "vessel-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vessel.hpi";
      sha256 = "1lyqwbm0jys2qkivy17b0lmzh9w8vjc7d7azya2a3c8cs9gspmcp";
    };
  };
  "view-job-filters-latest" = mkJenkinsPlugin {
    name = "view-job-filters-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/view-job-filters.hpi";
      sha256 = "0s7zqa2hbkz77jcjqbkg6js4xvm0qi216h61xq7zcf1zzhyk38hn";
    };
  };
  "viewVC-latest" = mkJenkinsPlugin {
    name = "viewVC-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/viewVC.hpi";
      sha256 = "19gnmfn2pdiakqxm9mnkgpgd6g517r29731m7jxy1mkq6ij6mmwk";
    };
  };
  "violation-columns-latest" = mkJenkinsPlugin {
    name = "violation-columns-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/violation-columns.hpi";
      sha256 = "11nrrwzh6hk787525qiqwrl0w2mm0d5rs1gvs0yskvqx1j5kaq5i";
    };
  };
  "violation-comments-to-stash-latest" = mkJenkinsPlugin {
    name = "violation-comments-to-stash-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/violation-comments-to-stash.hpi";
      sha256 = "0r7zapi2rpyrjnps50yfyjc778nn7snyfr5300lqqwvadxmcc0fv";
    };
  };
  "violations-latest" = mkJenkinsPlugin {
    name = "violations-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/violations.hpi";
      sha256 = "0ynnwayqhk8mx4gaqw9njdr0lllyz37436h008vkzy01xd9wpspq";
    };
  };
  "virtualbox-latest" = mkJenkinsPlugin {
    name = "virtualbox-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/virtualbox.hpi";
      sha256 = "1zgbnk5pp6r5n0cvlm8mx0r1dazfshvrwhi4kbka0sji25y7989b";
    };
  };
  "visualworks-store-latest" = mkJenkinsPlugin {
    name = "visualworks-store-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/visualworks-store.hpi";
      sha256 = "0znq6k2vv2hzhimq1dfnzbmb8ikwgf89g414dfklq7fwf13h07ca";
    };
  };
  "vmanager-plugin-latest" = mkJenkinsPlugin {
    name = "vmanager-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vmanager-plugin.hpi";
      sha256 = "0hfncqnyhqaqk4v6b5kzrj3p98p6jcykc8xybyrn6sgpy6zqmyan";
    };
  };
  "vmware-vrealize-automation-plugin-latest" = mkJenkinsPlugin {
    name = "vmware-vrealize-automation-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vmware-vrealize-automation-plugin.hpi";
      sha256 = "048y5j011585brw19g6ipmrg0nwy357ag6jc3zq0n7fhz97g4fmi";
    };
  };
  "vmware-vrealize-codestream-latest" = mkJenkinsPlugin {
    name = "vmware-vrealize-codestream-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vmware-vrealize-codestream.hpi";
      sha256 = "1b2mb0g1pia48dvvvj4612gr6zcc5q64j0qbw1xqks0pf2sx80dq";
    };
  };
  "vmware-latest" = mkJenkinsPlugin {
    name = "vmware-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vmware.hpi";
      sha256 = "15wb0i9q9ym27r0zq1l76zxv4z9p03sg6il66x03dbb1jvqq3rd3";
    };
  };
  "vncrecorder-latest" = mkJenkinsPlugin {
    name = "vncrecorder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vncrecorder.hpi";
      sha256 = "0h01dqzzgckdpb12apwnwlmkiw70c06rspxq3d54y6089nn6b89s";
    };
  };
  "vncviewer-latest" = mkJenkinsPlugin {
    name = "vncviewer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vncviewer.hpi";
      sha256 = "1hjzc7pw1z9vnpf4g5kbsq1fpxpg0w9ivjb495ygdczhifhkm3dh";
    };
  };
  "vs-code-metrics-latest" = mkJenkinsPlugin {
    name = "vs-code-metrics-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vs-code-metrics.hpi";
      sha256 = "1m581bkm5rw3z9w6z7nxvb283br2whlpb1zipmrma8q0d9nm3drr";
    };
  };
  "vsphere-cloud-latest" = mkJenkinsPlugin {
    name = "vsphere-cloud-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vsphere-cloud.hpi";
      sha256 = "0l9m5iiy2p842wqjvigm9whfd09kn8v0xjq5aj8hcbrmwznl2zg6";
    };
  };
  "vss-latest" = mkJenkinsPlugin {
    name = "vss-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vss.hpi";
      sha256 = "0dk4zc9bhjhdlldnck7g9i9zypr1knj2dmydr3az4x7i10s1xac2";
    };
  };
  "vstestrunner-latest" = mkJenkinsPlugin {
    name = "vstestrunner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/vstestrunner.hpi";
      sha256 = "06imq8mzch2cnlrrbldx6k9b0r62aja32ln585kcn7mdvwakkdm3";
    };
  };
  "walti-latest" = mkJenkinsPlugin {
    name = "walti-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/walti.hpi";
      sha256 = "09yk8bhi78v8zp8r3n692cyp7ypm2il7facr7050yz9j8c5g0rxh";
    };
  };
  "warnings-latest" = mkJenkinsPlugin {
    name = "warnings-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/warnings.hpi";
      sha256 = "0ilkkqr8xnfscjb1dq8f4any5x34dw6a1wcifzihkaa60h6iawk9";
    };
  };
  "was-builder-latest" = mkJenkinsPlugin {
    name = "was-builder-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/was-builder.hpi";
      sha256 = "1izazjiicryg5lyr518hpmmhqklpc1llvcgyfhb16yrwy5nwqy26";
    };
  };
  "webload-latest" = mkJenkinsPlugin {
    name = "webload-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/webload.hpi";
      sha256 = "1zgbhjklhdwbhs4q9gxwkhw6i0wiwd8xbg1jnm0g4ngh21axskgp";
    };
  };
  "weblogic-deployer-plugin-latest" = mkJenkinsPlugin {
    name = "weblogic-deployer-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/weblogic-deployer-plugin.hpi";
      sha256 = "1jhx7wh6xlyp178jrwcvah83nnn8qvfw0sqaw8s3vj70cfm7jvxc";
    };
  };
  "websocket-latest" = mkJenkinsPlugin {
    name = "websocket-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/websocket.hpi";
      sha256 = "0pzydbmxanqv019lclc1cg31r7aim9dk3wmwhhnx7pjzlhqx8awc";
    };
  };
  "websphere-deployer-latest" = mkJenkinsPlugin {
    name = "websphere-deployer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/websphere-deployer.hpi";
      sha256 = "0vilb7ip24gv27vhq3zyw1mcwf4bkpja7xv764frdln9jsa9bfdy";
    };
  };
  "webtestpresenter-latest" = mkJenkinsPlugin {
    name = "webtestpresenter-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/webtestpresenter.hpi";
      sha256 = "159s1vax1s6l5drsgyjkggglaaxwpgkg1jwdf0bpihl33yk504zp";
    };
  };
  "weibo-latest" = mkJenkinsPlugin {
    name = "weibo-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/weibo.hpi";
      sha256 = "18phsn8ql8lp2gywc8pxhxfpy3l986l65b331h1qv0ins5j5zlcl";
    };
  };
  "whitesource-latest" = mkJenkinsPlugin {
    name = "whitesource-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/whitesource.hpi";
      sha256 = "12b20nslgq2k0xm6hybyvi4hk92f839a37d565xqwc6yp9f4vi95";
    };
  };
  "wildfly-deployer-latest" = mkJenkinsPlugin {
    name = "wildfly-deployer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/wildfly-deployer.hpi";
      sha256 = "17hls1pppciaszlmn0xb5vqfyylp360krs983dw8hq1n1wmi8mq0";
    };
  };
  "windmill-latest" = mkJenkinsPlugin {
    name = "windmill-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/windmill.hpi";
      sha256 = "0pdbn1c9gm8pyazn5xzyzcy6s7qgw6248qyrfhmww5dhly3xzbcq";
    };
  };
  "windows-azure-storage-latest" = mkJenkinsPlugin {
    name = "windows-azure-storage-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/windows-azure-storage.hpi";
      sha256 = "09s7x7xprfy0m6k7zh41p41rz4bs0lq68z5zkzbxqg1kdxvpmjrr";
    };
  };
  "windows-exe-runner-latest" = mkJenkinsPlugin {
    name = "windows-exe-runner-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/windows-exe-runner.hpi";
      sha256 = "1ag88bs6v0cns3ppmcapc3di6mnl5sf9ddhf9aqpi2s1k52n3dnw";
    };
  };
  "windows-slaves-latest" = mkJenkinsPlugin {
    name = "windows-slaves-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/windows-slaves.hpi";
      sha256 = "11hhdg5wy9wympyh1ag58bcapgqx9q0jp1gnyiin1gnachvs68gx";
    };
  };
  "wix-latest" = mkJenkinsPlugin {
    name = "wix-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/wix.hpi";
      sha256 = "1422sjgn3qp3bqlfjqr7zxvjnm0b7w2chznp4hnpm1ghhxakx5i4";
    };
  };
  "workflow-aggregator-latest" = mkJenkinsPlugin {
    name = "workflow-aggregator-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-aggregator.hpi";
      sha256 = "11nvhb09nih6xm0agmrhj73b314c6r02lx1brcf82zympz9ckxfq";
    };
  };
  "workflow-api-latest" = mkJenkinsPlugin {
    name = "workflow-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-api.hpi";
      sha256 = "184p0kbx7qv00qhi7b3pyhyq2kap3838y8m2aqwx7md036qsa62v";
    };
  };
  "workflow-basic-steps-latest" = mkJenkinsPlugin {
    name = "workflow-basic-steps-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-basic-steps.hpi";
      sha256 = "15ipj93y2n5fm4ikcdlz6jnbk5vgh16qhsrv1yzzk6lycma24ss7";
    };
  };
  "workflow-cps-global-lib-latest" = mkJenkinsPlugin {
    name = "workflow-cps-global-lib-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-cps-global-lib.hpi";
      sha256 = "090cf9bal6g3n2ll8p6ym7bkm1ydww3g3z4qgybrihi8yrgmz4bp";
    };
  };
  "workflow-cps-latest" = mkJenkinsPlugin {
    name = "workflow-cps-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-cps.hpi";
      sha256 = "0f2dm05b3xg6x9hy4yxqbnmkna5xbs4xv0rq90rrz6krkjiprvkw";
    };
  };
  "workflow-durable-task-step-latest" = mkJenkinsPlugin {
    name = "workflow-durable-task-step-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-durable-task-step.hpi";
      sha256 = "0fwf95r2da3apa285gmh4jha4zqi930yhbsq05gylr6a4wv3zbkv";
    };
  };
  "workflow-job-latest" = mkJenkinsPlugin {
    name = "workflow-job-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-job.hpi";
      sha256 = "1b0d6g5iixpgy7qfagvr5jcsggl469wvszmx65rkspn0bqvjpph9";
    };
  };
  "workflow-multibranch-latest" = mkJenkinsPlugin {
    name = "workflow-multibranch-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-multibranch.hpi";
      sha256 = "01dcx5n8gml31kikhk1rhkbs54p255v7v3vb4yfn75jpq8784sn1";
    };
  };
  "workflow-remote-loader-latest" = mkJenkinsPlugin {
    name = "workflow-remote-loader-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-remote-loader.hpi";
      sha256 = "1mavphd8wjbp6dgd2fpd3fn17vf9g1bjjfs2dg6m45g0ck5h5bs8";
    };
  };
  "workflow-scm-step-latest" = mkJenkinsPlugin {
    name = "workflow-scm-step-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-scm-step.hpi";
      sha256 = "09ka7is2n9rncamy3w38cx498nw52wkkz7avpgyj6bgx8ffmlcwa";
    };
  };
  "workflow-step-api-latest" = mkJenkinsPlugin {
    name = "workflow-step-api-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-step-api.hpi";
      sha256 = "19474k7pdpk6riww7q2rbgxmq6xvyqzfdkd7zqbcxib7axvfsd5p";
    };
  };
  "workflow-support-latest" = mkJenkinsPlugin {
    name = "workflow-support-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workflow-support.hpi";
      sha256 = "085h2jb6cm2v4y1b1gxbzmr8vnkaarvm49651pc30xd2fqm5jcb4";
    };
  };
  "workplace-notifier-latest" = mkJenkinsPlugin {
    name = "workplace-notifier-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/workplace-notifier.hpi";
      sha256 = "0498xc4gsjy63d5a3v0z2j8z83il16lz44mr1vbvhxidfzxmyacq";
    };
  };
  "ws-cleanup-latest" = mkJenkinsPlugin {
    name = "ws-cleanup-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/ws-cleanup.hpi";
      sha256 = "1idqipwfwmim7wm88y15y7rk441hjwmdf4nz114w1qjb7j3fhmkp";
    };
  };
  "wwpass-plugin-latest" = mkJenkinsPlugin {
    name = "wwpass-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/wwpass-plugin.hpi";
      sha256 = "0bmqkdabzvif0sl6mrzsz2807kbb9zrsbjp0vwj8nhyki8hsj6zq";
    };
  };
  "xcode-plugin-latest" = mkJenkinsPlugin {
    name = "xcode-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xcode-plugin.hpi";
      sha256 = "0qkmpcgnl0hkjhsrrbk146q8gq7s4wfcjawra6s16l6n058rs19i";
    };
  };
  "xcp-ci-latest" = mkJenkinsPlugin {
    name = "xcp-ci-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xcp-ci.hpi";
      sha256 = "0dcx2kv42by794280i02cs0q190gixnqqvrxwk7r3m2c3vw6gbc3";
    };
  };
  "xfpanel-latest" = mkJenkinsPlugin {
    name = "xfpanel-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xfpanel.hpi";
      sha256 = "0k8q5fai666hk6y1ldqkk2za8azqrmh4g909b893m7hb1k9mcrfl";
    };
  };
  "xframe-filter-plugin-latest" = mkJenkinsPlugin {
    name = "xframe-filter-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xframe-filter-plugin.hpi";
      sha256 = "1k21bs2a8223f5iq5nlhrgs8fnnj36a0lnmrwkam9md2x7zqpspz";
    };
  };
  "xlrelease-plugin-latest" = mkJenkinsPlugin {
    name = "xlrelease-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xlrelease-plugin.hpi";
      sha256 = "1v4qw8hzbdswx0792wl01js4j51xbamsdhh7j3cp199vsnff656j";
    };
  };
  "xltestview-plugin-latest" = mkJenkinsPlugin {
    name = "xltestview-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xltestview-plugin.hpi";
      sha256 = "0mz9hm5p572wppbrfczld19q8yy125wby0w7ncpwp04m3j343ipz";
    };
  };
  "xpath-config-viewer-latest" = mkJenkinsPlugin {
    name = "xpath-config-viewer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xpath-config-viewer.hpi";
      sha256 = "0h4c7nfqd5scg07z0zfpjvg7nr34q8v2v6q2x2xiawphas2fqw10";
    };
  };
  "xpdev-latest" = mkJenkinsPlugin {
    name = "xpdev-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xpdev.hpi";
      sha256 = "1z10618h8vjr3xik70f5c62sz1mid090prdxv24xwibach0ad69m";
    };
  };
  "xshell-latest" = mkJenkinsPlugin {
    name = "xshell-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xshell.hpi";
      sha256 = "1i3255irsch1kbccqba8mjkqmjvxhyllzlywf529cnqhkvv4c4ch";
    };
  };
  "xtrigger-latest" = mkJenkinsPlugin {
    name = "xtrigger-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xtrigger.hpi";
      sha256 = "1sylzgnswwjdjv6hcxxbja6mg72k9dn4nb7yg17mwkbsikllprh8";
    };
  };
  "xunit-latest" = mkJenkinsPlugin {
    name = "xunit-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xunit.hpi";
      sha256 = "1rah086g4gccx3180h3nm9d1b4mh4dm3pka5vfigzafrfgarhg00";
    };
  };
  "xvfb-latest" = mkJenkinsPlugin {
    name = "xvfb-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xvfb.hpi";
      sha256 = "0hjhc2psffp0mhnbiq3l97vs25b41zdn8b6k0lldc6v55crpdlcb";
    };
  };
  "xvnc-latest" = mkJenkinsPlugin {
    name = "xvnc-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/xvnc.hpi";
      sha256 = "0dx5c2gx5lv4s7q6l5n9568xwq51522kc1g46a3bfvazxmfq4bzh";
    };
  };
  "yaml-axis-latest" = mkJenkinsPlugin {
    name = "yaml-axis-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/yaml-axis.hpi";
      sha256 = "0dj1p9hh3pp2aydzl4mk1gmcjl9qymvi4w8a6hpwagfy1ywi0n5a";
    };
  };
  "yammer-latest" = mkJenkinsPlugin {
    name = "yammer-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/yammer.hpi";
      sha256 = "1vz9m63xy8gpmkn7v07krcbq8gyqmx96mfsx6yg42ldlzn5ppzlg";
    };
  };
  "yandex-metrica-latest" = mkJenkinsPlugin {
    name = "yandex-metrica-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/yandex-metrica.hpi";
      sha256 = "0kb4j5rzd07r812kd8r8zffmkpys0mmaaacmzgh0pjikf9hjmj73";
    };
  };
  "yet-another-docker-plugin-latest" = mkJenkinsPlugin {
    name = "yet-another-docker-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/yet-another-docker-plugin.hpi";
      sha256 = "0wrdgyk84flairl123xb1xsyx5x3nfgjyyhysd39f2yv3hldk493";
    };
  };
  "youtrack-plugin-latest" = mkJenkinsPlugin {
    name = "youtrack-plugin-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/youtrack-plugin.hpi";
      sha256 = "1g790i7mb7i06364r4qxkc8v0gsvivwcnhpjvir6an0zpz9nxbwp";
    };
  };
  "zapper-latest" = mkJenkinsPlugin {
    name = "zapper-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/zapper.hpi";
      sha256 = "18szk7m5h128swg9576y3ng3gjhjd45l98kw8f53i9b9pi5bch4j";
    };
  };
  "zaproxy-latest" = mkJenkinsPlugin {
    name = "zaproxy-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/zaproxy.hpi";
      sha256 = "19g0d5yrqq8qm3n571xgi6qjggwp6xcqlyp78pr0fk7hrkycsh6a";
    };
  };
  "zentimestamp-latest" = mkJenkinsPlugin {
    name = "zentimestamp-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/zentimestamp.hpi";
      sha256 = "1wa4cf0j9sq04lv85ql13xqhwgcgsdzca5n6iry5w4612cz4vkqj";
    };
  };
  "zephyr-enterprise-test-management-latest" = mkJenkinsPlugin {
    name = "zephyr-enterprise-test-management-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/zephyr-enterprise-test-management.hpi";
      sha256 = "0naimg9n1fwwnry4xkzj2lnbcx238klm076cq7ddj6amyyj1xsb5";
    };
  };
  "zephyr-for-jira-test-management-latest" = mkJenkinsPlugin {
    name = "zephyr-for-jira-test-management-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/zephyr-for-jira-test-management.hpi";
      sha256 = "1lyfbsiy4z9rn0wr0ajr4gykyh0pb5rya83n5vrc5x7cjak7y8fn";
    };
  };
  "zos-connector-latest" = mkJenkinsPlugin {
    name = "zos-connector-latest";
    src = fetchurl {
      url = "https://updates.jenkins-ci.org/latest/zos-connector.hpi";
      sha256 = "0m13yjq0w9l4libri3cydx0i8xjh8rgzqxrj5sx17h3253rwppmq";
    };
  };
}
