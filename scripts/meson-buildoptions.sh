# This file is generated by meson-buildoptions.py, do not edit!
meson_options_help() {
  printf "%s\n" '  --enable-block-drv-whitelist-in-tools'
  printf "%s\n" '                           use block whitelist also in tools instead of only'
  printf "%s\n" '                           QEMU'
  printf "%s\n" '  --enable-capstone[=CHOICE]'
  printf "%s\n" '                           Whether and how to find the capstone library'
  printf "%s\n" '                           (choices: auto/disabled/enabled/internal/system)'
  printf "%s\n" '  --enable-cfi             Control-Flow Integrity (CFI)'
  printf "%s\n" '  --enable-cfi-debug       Verbose errors in case of CFI violation'
  printf "%s\n" '  --disable-coroutine-pool coroutine freelist (better performance)'
  printf "%s\n" '  --enable-debug-mutex     mutex debugging support'
  printf "%s\n" '  --enable-debug-stack-usage'
  printf "%s\n" '                           measure coroutine stack usage'
  printf "%s\n" '  --enable-fdt[=CHOICE]    Whether and how to find the libfdt library'
  printf "%s\n" '                           (choices: auto/disabled/enabled/internal/system)'
  printf "%s\n" '  --enable-fuzzing         build fuzzing targets'
  printf "%s\n" '  --enable-gprof           QEMU profiling with gprof'
  printf "%s\n" '  --disable-install-blobs  install provided firmware blobs'
  printf "%s\n" '  --enable-malloc=CHOICE   choose memory allocator to use [system] (choices:'
  printf "%s\n" '                           jemalloc/system/tcmalloc)'
  printf "%s\n" '  --enable-profiler        profiler support'
  printf "%s\n" '  --enable-qom-cast-debug  cast debugging support'
  printf "%s\n" '  --enable-rng-none        dummy RNG, avoid using /dev/(u)random and'
  printf "%s\n" '                           getrandom()'
  printf "%s\n" '  --enable-slirp[=CHOICE]  Whether and how to find the slirp library'
  printf "%s\n" '                           (choices: auto/disabled/enabled/internal/system)'
  printf "%s\n" '  --enable-strip           Strip targets on install'
  printf "%s\n" '  --enable-tcg-interpreter TCG with bytecode interpreter (slow)'
  printf "%s\n" '  --enable-trace-backends=CHOICE'
  printf "%s\n" '                           Set available tracing backends [log] (choices:'
  printf "%s\n" '                           dtrace/ftrace/log/nop/simple/syslog/ust)'
  printf "%s\n" ''
  printf "%s\n" 'Optional features, enabled with --enable-FEATURE and'
  printf "%s\n" 'disabled with --disable-FEATURE, default is enabled if available'
  printf "%s\n" '(unless built with --without-default-features):'
  printf "%s\n" ''
  printf "%s\n" '  alsa            ALSA sound support'
  printf "%s\n" '  attr            attr/xattr support'
  printf "%s\n" '  auth-pam        PAM access control'
  printf "%s\n" '  avx2            AVX2 optimizations'
  printf "%s\n" '  avx512f         AVX512F optimizations'
  printf "%s\n" '  bochs           bochs image format support'
  printf "%s\n" '  bpf             eBPF support'
  printf "%s\n" '  brlapi          brlapi character device driver'
  printf "%s\n" '  bzip2           bzip2 support for DMG images'
  printf "%s\n" '  cap-ng          cap_ng support'
  printf "%s\n" '  cloop           cloop image format support'
  printf "%s\n" '  cocoa           Cocoa user interface (macOS only)'
  printf "%s\n" '  coreaudio       CoreAudio sound support'
  printf "%s\n" '  crypto-afalg    Linux AF_ALG crypto backend driver'
  printf "%s\n" '  curl            CURL block device driver'
  printf "%s\n" '  curses          curses UI'
  printf "%s\n" '  dbus-display    -display dbus support'
  printf "%s\n" '  dmg             dmg image format support'
  printf "%s\n" '  docs            Documentations build support'
  printf "%s\n" '  dsound          DirectSound sound support'
  printf "%s\n" '  fuse            FUSE block device export'
  printf "%s\n" '  fuse-lseek      SEEK_HOLE/SEEK_DATA support for FUSE exports'
  printf "%s\n" '  gcrypt          libgcrypt cryptography support'
  printf "%s\n" '  gettext         Localization of the GTK+ user interface'
  printf "%s\n" '  glusterfs       Glusterfs block device driver'
  printf "%s\n" '  gnutls          GNUTLS cryptography support'
  printf "%s\n" '  gtk             GTK+ user interface'
  printf "%s\n" '  guest-agent     Build QEMU Guest Agent'
  printf "%s\n" '  guest-agent-msi Build MSI package for the QEMU Guest Agent'
  printf "%s\n" '  hax             HAX acceleration support'
  printf "%s\n" '  hvf             HVF acceleration support'
  printf "%s\n" '  iconv           Font glyph conversion support'
  printf "%s\n" '  jack            JACK sound support'
  printf "%s\n" '  kvm             KVM acceleration support'
  printf "%s\n" '  l2tpv3          l2tpv3 network backend support'
  printf "%s\n" '  libdaxctl       libdaxctl support'
  printf "%s\n" '  libiscsi        libiscsi userspace initiator'
  printf "%s\n" '  libnfs          libnfs block device driver'
  printf "%s\n" '  libpmem         libpmem support'
  printf "%s\n" '  libssh          ssh block device support'
  printf "%s\n" '  libudev         Use libudev to enumerate host devices'
  printf "%s\n" '  libusb          libusb support for USB passthrough'
  printf "%s\n" '  linux-aio       Linux AIO support'
  printf "%s\n" '  linux-io-uring  Linux io_uring support'
  printf "%s\n" '  live-block-migration'
  printf "%s\n" '                  block migration in the main migration stream'
  printf "%s\n" '  lzfse           lzfse support for DMG images'
  printf "%s\n" '  lzo             lzo compression support'
  printf "%s\n" '  malloc-trim     enable libc malloc_trim() for memory optimization'
  printf "%s\n" '  membarrier      membarrier system call (for Linux 4.14+ or Windows'
  printf "%s\n" '  mpath           Multipath persistent reservation passthrough'
  printf "%s\n" '  multiprocess    Out of process device emulation support'
  printf "%s\n" '  netmap          netmap network backend support'
  printf "%s\n" '  nettle          nettle cryptography support'
  printf "%s\n" '  numa            libnuma support'
  printf "%s\n" '  nvmm            NVMM acceleration support'
  printf "%s\n" '  oss             OSS sound support'
  printf "%s\n" '  pa              PulseAudio sound support'
  printf "%s\n" '  parallels       parallels image format support'
  printf "%s\n" '  qcow1           qcow1 image format support'
  printf "%s\n" '  qed             qed image format support'
  printf "%s\n" '  rbd             Ceph block device driver'
  printf "%s\n" '  replication     replication support'
  printf "%s\n" '  sdl             SDL user interface'
  printf "%s\n" '  sdl-image       SDL Image support for icons'
  printf "%s\n" '  seccomp         seccomp support'
  printf "%s\n" '  selinux         SELinux support in qemu-nbd'
  printf "%s\n" '  slirp-smbd      use smbd (at path --smbd=*) in slirp networking'
  printf "%s\n" '  smartcard       CA smartcard emulation support'
  printf "%s\n" '  snappy          snappy compression support'
  printf "%s\n" '  sparse          sparse checker'
  printf "%s\n" '  spice           Spice server support'
  printf "%s\n" '  spice-protocol  Spice protocol support'
  printf "%s\n" '  tcg             TCG support'
  printf "%s\n" '  tools           build support utilities that come with QEMU'
  printf "%s\n" '  tpm             TPM support'
  printf "%s\n" '  u2f             U2F emulation support'
  printf "%s\n" '  usb-redir       libusbredir support'
  printf "%s\n" '  vde             vde network backend support'
  printf "%s\n" '  vdi             vdi image format support'
  printf "%s\n" '  vhost-user-blk-server'
  printf "%s\n" '                  build vhost-user-blk server'
  printf "%s\n" '  virglrenderer   virgl rendering support'
  printf "%s\n" '  virtfs          virtio-9p support'
  printf "%s\n" '  virtiofsd       build virtiofs daemon (virtiofsd)'
  printf "%s\n" '  vnc             VNC server'
  printf "%s\n" '  vnc-jpeg        JPEG lossy compression for VNC server'
  printf "%s\n" '  vnc-png         PNG compression for VNC server'
  printf "%s\n" '  vnc-sasl        SASL authentication for VNC server'
  printf "%s\n" '  vte             vte support for the gtk UI'
  printf "%s\n" '  vvfat           vvfat image format support'
  printf "%s\n" '  whpx            WHPX acceleration support'
  printf "%s\n" '  xen             Xen backend support'
  printf "%s\n" '  xen-pci-passthrough'
  printf "%s\n" '                  Xen PCI passthrough support'
  printf "%s\n" '  xkbcommon       xkbcommon support'
  printf "%s\n" '  zstd            zstd compression support'
}
_meson_option_parse() {
  case $1 in
    --enable-alsa) printf "%s" -Dalsa=enabled ;;
    --disable-alsa) printf "%s" -Dalsa=disabled ;;
    --enable-attr) printf "%s" -Dattr=enabled ;;
    --disable-attr) printf "%s" -Dattr=disabled ;;
    --enable-auth-pam) printf "%s" -Dauth_pam=enabled ;;
    --disable-auth-pam) printf "%s" -Dauth_pam=disabled ;;
    --enable-avx2) printf "%s" -Davx2=enabled ;;
    --disable-avx2) printf "%s" -Davx2=disabled ;;
    --enable-avx512f) printf "%s" -Davx512f=enabled ;;
    --disable-avx512f) printf "%s" -Davx512f=disabled ;;
    --enable-block-drv-whitelist-in-tools) printf "%s" -Dblock_drv_whitelist_in_tools=true ;;
    --disable-block-drv-whitelist-in-tools) printf "%s" -Dblock_drv_whitelist_in_tools=false ;;
    --enable-bochs) printf "%s" -Dbochs=enabled ;;
    --disable-bochs) printf "%s" -Dbochs=disabled ;;
    --enable-bpf) printf "%s" -Dbpf=enabled ;;
    --disable-bpf) printf "%s" -Dbpf=disabled ;;
    --enable-brlapi) printf "%s" -Dbrlapi=enabled ;;
    --disable-brlapi) printf "%s" -Dbrlapi=disabled ;;
    --enable-bzip2) printf "%s" -Dbzip2=enabled ;;
    --disable-bzip2) printf "%s" -Dbzip2=disabled ;;
    --enable-cap-ng) printf "%s" -Dcap_ng=enabled ;;
    --disable-cap-ng) printf "%s" -Dcap_ng=disabled ;;
    --enable-capstone) printf "%s" -Dcapstone=enabled ;;
    --disable-capstone) printf "%s" -Dcapstone=disabled ;;
    --enable-capstone=*) quote_sh "-Dcapstone=$2" ;;
    --enable-cfi) printf "%s" -Dcfi=true ;;
    --disable-cfi) printf "%s" -Dcfi=false ;;
    --enable-cfi-debug) printf "%s" -Dcfi_debug=true ;;
    --disable-cfi-debug) printf "%s" -Dcfi_debug=false ;;
    --enable-cloop) printf "%s" -Dcloop=enabled ;;
    --disable-cloop) printf "%s" -Dcloop=disabled ;;
    --enable-cocoa) printf "%s" -Dcocoa=enabled ;;
    --disable-cocoa) printf "%s" -Dcocoa=disabled ;;
    --enable-coreaudio) printf "%s" -Dcoreaudio=enabled ;;
    --disable-coreaudio) printf "%s" -Dcoreaudio=disabled ;;
    --enable-coroutine-pool) printf "%s" -Dcoroutine_pool=true ;;
    --disable-coroutine-pool) printf "%s" -Dcoroutine_pool=false ;;
    --enable-crypto-afalg) printf "%s" -Dcrypto_afalg=enabled ;;
    --disable-crypto-afalg) printf "%s" -Dcrypto_afalg=disabled ;;
    --enable-curl) printf "%s" -Dcurl=enabled ;;
    --disable-curl) printf "%s" -Dcurl=disabled ;;
    --enable-curses) printf "%s" -Dcurses=enabled ;;
    --disable-curses) printf "%s" -Dcurses=disabled ;;
    --enable-dbus-display) printf "%s" -Ddbus_display=enabled ;;
    --disable-dbus-display) printf "%s" -Ddbus_display=disabled ;;
    --enable-debug-mutex) printf "%s" -Ddebug_mutex=true ;;
    --disable-debug-mutex) printf "%s" -Ddebug_mutex=false ;;
    --enable-debug-stack-usage) printf "%s" -Ddebug_stack_usage=true ;;
    --disable-debug-stack-usage) printf "%s" -Ddebug_stack_usage=false ;;
    --enable-dmg) printf "%s" -Ddmg=enabled ;;
    --disable-dmg) printf "%s" -Ddmg=disabled ;;
    --enable-docs) printf "%s" -Ddocs=enabled ;;
    --disable-docs) printf "%s" -Ddocs=disabled ;;
    --enable-dsound) printf "%s" -Ddsound=enabled ;;
    --disable-dsound) printf "%s" -Ddsound=disabled ;;
    --enable-fdt) printf "%s" -Dfdt=enabled ;;
    --disable-fdt) printf "%s" -Dfdt=disabled ;;
    --enable-fdt=*) quote_sh "-Dfdt=$2" ;;
    --enable-fuse) printf "%s" -Dfuse=enabled ;;
    --disable-fuse) printf "%s" -Dfuse=disabled ;;
    --enable-fuse-lseek) printf "%s" -Dfuse_lseek=enabled ;;
    --disable-fuse-lseek) printf "%s" -Dfuse_lseek=disabled ;;
    --enable-fuzzing) printf "%s" -Dfuzzing=true ;;
    --disable-fuzzing) printf "%s" -Dfuzzing=false ;;
    --enable-gcrypt) printf "%s" -Dgcrypt=enabled ;;
    --disable-gcrypt) printf "%s" -Dgcrypt=disabled ;;
    --enable-gettext) printf "%s" -Dgettext=enabled ;;
    --disable-gettext) printf "%s" -Dgettext=disabled ;;
    --enable-glusterfs) printf "%s" -Dglusterfs=enabled ;;
    --disable-glusterfs) printf "%s" -Dglusterfs=disabled ;;
    --enable-gnutls) printf "%s" -Dgnutls=enabled ;;
    --disable-gnutls) printf "%s" -Dgnutls=disabled ;;
    --enable-gprof) printf "%s" -Dgprof=true ;;
    --disable-gprof) printf "%s" -Dgprof=false ;;
    --enable-gtk) printf "%s" -Dgtk=enabled ;;
    --disable-gtk) printf "%s" -Dgtk=disabled ;;
    --enable-guest-agent) printf "%s" -Dguest_agent=enabled ;;
    --disable-guest-agent) printf "%s" -Dguest_agent=disabled ;;
    --enable-guest-agent-msi) printf "%s" -Dguest_agent_msi=enabled ;;
    --disable-guest-agent-msi) printf "%s" -Dguest_agent_msi=disabled ;;
    --enable-hax) printf "%s" -Dhax=enabled ;;
    --disable-hax) printf "%s" -Dhax=disabled ;;
    --enable-hvf) printf "%s" -Dhvf=enabled ;;
    --disable-hvf) printf "%s" -Dhvf=disabled ;;
    --enable-iconv) printf "%s" -Diconv=enabled ;;
    --disable-iconv) printf "%s" -Diconv=disabled ;;
    --enable-install-blobs) printf "%s" -Dinstall_blobs=true ;;
    --disable-install-blobs) printf "%s" -Dinstall_blobs=false ;;
    --enable-jack) printf "%s" -Djack=enabled ;;
    --disable-jack) printf "%s" -Djack=disabled ;;
    --enable-kvm) printf "%s" -Dkvm=enabled ;;
    --disable-kvm) printf "%s" -Dkvm=disabled ;;
    --enable-l2tpv3) printf "%s" -Dl2tpv3=enabled ;;
    --disable-l2tpv3) printf "%s" -Dl2tpv3=disabled ;;
    --enable-libdaxctl) printf "%s" -Dlibdaxctl=enabled ;;
    --disable-libdaxctl) printf "%s" -Dlibdaxctl=disabled ;;
    --enable-libiscsi) printf "%s" -Dlibiscsi=enabled ;;
    --disable-libiscsi) printf "%s" -Dlibiscsi=disabled ;;
    --enable-libnfs) printf "%s" -Dlibnfs=enabled ;;
    --disable-libnfs) printf "%s" -Dlibnfs=disabled ;;
    --enable-libpmem) printf "%s" -Dlibpmem=enabled ;;
    --disable-libpmem) printf "%s" -Dlibpmem=disabled ;;
    --enable-libssh) printf "%s" -Dlibssh=enabled ;;
    --disable-libssh) printf "%s" -Dlibssh=disabled ;;
    --enable-libudev) printf "%s" -Dlibudev=enabled ;;
    --disable-libudev) printf "%s" -Dlibudev=disabled ;;
    --enable-libusb) printf "%s" -Dlibusb=enabled ;;
    --disable-libusb) printf "%s" -Dlibusb=disabled ;;
    --enable-linux-aio) printf "%s" -Dlinux_aio=enabled ;;
    --disable-linux-aio) printf "%s" -Dlinux_aio=disabled ;;
    --enable-linux-io-uring) printf "%s" -Dlinux_io_uring=enabled ;;
    --disable-linux-io-uring) printf "%s" -Dlinux_io_uring=disabled ;;
    --enable-live-block-migration) printf "%s" -Dlive_block_migration=enabled ;;
    --disable-live-block-migration) printf "%s" -Dlive_block_migration=disabled ;;
    --enable-lzfse) printf "%s" -Dlzfse=enabled ;;
    --disable-lzfse) printf "%s" -Dlzfse=disabled ;;
    --enable-lzo) printf "%s" -Dlzo=enabled ;;
    --disable-lzo) printf "%s" -Dlzo=disabled ;;
    --enable-malloc=*) quote_sh "-Dmalloc=$2" ;;
    --enable-malloc-trim) printf "%s" -Dmalloc_trim=enabled ;;
    --disable-malloc-trim) printf "%s" -Dmalloc_trim=disabled ;;
    --enable-membarrier) printf "%s" -Dmembarrier=enabled ;;
    --disable-membarrier) printf "%s" -Dmembarrier=disabled ;;
    --enable-mpath) printf "%s" -Dmpath=enabled ;;
    --disable-mpath) printf "%s" -Dmpath=disabled ;;
    --enable-multiprocess) printf "%s" -Dmultiprocess=enabled ;;
    --disable-multiprocess) printf "%s" -Dmultiprocess=disabled ;;
    --enable-netmap) printf "%s" -Dnetmap=enabled ;;
    --disable-netmap) printf "%s" -Dnetmap=disabled ;;
    --enable-nettle) printf "%s" -Dnettle=enabled ;;
    --disable-nettle) printf "%s" -Dnettle=disabled ;;
    --enable-numa) printf "%s" -Dnuma=enabled ;;
    --disable-numa) printf "%s" -Dnuma=disabled ;;
    --enable-nvmm) printf "%s" -Dnvmm=enabled ;;
    --disable-nvmm) printf "%s" -Dnvmm=disabled ;;
    --enable-oss) printf "%s" -Doss=enabled ;;
    --disable-oss) printf "%s" -Doss=disabled ;;
    --enable-pa) printf "%s" -Dpa=enabled ;;
    --disable-pa) printf "%s" -Dpa=disabled ;;
    --enable-parallels) printf "%s" -Dparallels=enabled ;;
    --disable-parallels) printf "%s" -Dparallels=disabled ;;
    --enable-profiler) printf "%s" -Dprofiler=true ;;
    --disable-profiler) printf "%s" -Dprofiler=false ;;
    --enable-qcow1) printf "%s" -Dqcow1=enabled ;;
    --disable-qcow1) printf "%s" -Dqcow1=disabled ;;
    --enable-qed) printf "%s" -Dqed=enabled ;;
    --disable-qed) printf "%s" -Dqed=disabled ;;
    --enable-qom-cast-debug) printf "%s" -Dqom_cast_debug=true ;;
    --disable-qom-cast-debug) printf "%s" -Dqom_cast_debug=false ;;
    --enable-rbd) printf "%s" -Drbd=enabled ;;
    --disable-rbd) printf "%s" -Drbd=disabled ;;
    --enable-replication) printf "%s" -Dreplication=enabled ;;
    --disable-replication) printf "%s" -Dreplication=disabled ;;
    --enable-rng-none) printf "%s" -Drng_none=true ;;
    --disable-rng-none) printf "%s" -Drng_none=false ;;
    --enable-sdl) printf "%s" -Dsdl=enabled ;;
    --disable-sdl) printf "%s" -Dsdl=disabled ;;
    --enable-sdl-image) printf "%s" -Dsdl_image=enabled ;;
    --disable-sdl-image) printf "%s" -Dsdl_image=disabled ;;
    --enable-seccomp) printf "%s" -Dseccomp=enabled ;;
    --disable-seccomp) printf "%s" -Dseccomp=disabled ;;
    --enable-selinux) printf "%s" -Dselinux=enabled ;;
    --disable-selinux) printf "%s" -Dselinux=disabled ;;
    --enable-slirp) printf "%s" -Dslirp=enabled ;;
    --disable-slirp) printf "%s" -Dslirp=disabled ;;
    --enable-slirp=*) quote_sh "-Dslirp=$2" ;;
    --enable-slirp-smbd) printf "%s" -Dslirp_smbd=enabled ;;
    --disable-slirp-smbd) printf "%s" -Dslirp_smbd=disabled ;;
    --enable-smartcard) printf "%s" -Dsmartcard=enabled ;;
    --disable-smartcard) printf "%s" -Dsmartcard=disabled ;;
    --enable-snappy) printf "%s" -Dsnappy=enabled ;;
    --disable-snappy) printf "%s" -Dsnappy=disabled ;;
    --enable-sparse) printf "%s" -Dsparse=enabled ;;
    --disable-sparse) printf "%s" -Dsparse=disabled ;;
    --enable-spice) printf "%s" -Dspice=enabled ;;
    --disable-spice) printf "%s" -Dspice=disabled ;;
    --enable-spice-protocol) printf "%s" -Dspice_protocol=enabled ;;
    --disable-spice-protocol) printf "%s" -Dspice_protocol=disabled ;;
    --enable-strip) printf "%s" -Dstrip=true ;;
    --disable-strip) printf "%s" -Dstrip=false ;;
    --enable-tcg) printf "%s" -Dtcg=enabled ;;
    --disable-tcg) printf "%s" -Dtcg=disabled ;;
    --enable-tcg-interpreter) printf "%s" -Dtcg_interpreter=true ;;
    --disable-tcg-interpreter) printf "%s" -Dtcg_interpreter=false ;;
    --enable-tools) printf "%s" -Dtools=enabled ;;
    --disable-tools) printf "%s" -Dtools=disabled ;;
    --enable-tpm) printf "%s" -Dtpm=enabled ;;
    --disable-tpm) printf "%s" -Dtpm=disabled ;;
    --enable-trace-backends=*) quote_sh "-Dtrace_backends=$2" ;;
    --enable-u2f) printf "%s" -Du2f=enabled ;;
    --disable-u2f) printf "%s" -Du2f=disabled ;;
    --enable-usb-redir) printf "%s" -Dusb_redir=enabled ;;
    --disable-usb-redir) printf "%s" -Dusb_redir=disabled ;;
    --enable-vde) printf "%s" -Dvde=enabled ;;
    --disable-vde) printf "%s" -Dvde=disabled ;;
    --enable-vdi) printf "%s" -Dvdi=enabled ;;
    --disable-vdi) printf "%s" -Dvdi=disabled ;;
    --enable-vhost-user-blk-server) printf "%s" -Dvhost_user_blk_server=enabled ;;
    --disable-vhost-user-blk-server) printf "%s" -Dvhost_user_blk_server=disabled ;;
    --enable-virglrenderer) printf "%s" -Dvirglrenderer=enabled ;;
    --disable-virglrenderer) printf "%s" -Dvirglrenderer=disabled ;;
    --enable-virtfs) printf "%s" -Dvirtfs=enabled ;;
    --disable-virtfs) printf "%s" -Dvirtfs=disabled ;;
    --enable-virtiofsd) printf "%s" -Dvirtiofsd=enabled ;;
    --disable-virtiofsd) printf "%s" -Dvirtiofsd=disabled ;;
    --enable-vnc) printf "%s" -Dvnc=enabled ;;
    --disable-vnc) printf "%s" -Dvnc=disabled ;;
    --enable-vnc-jpeg) printf "%s" -Dvnc_jpeg=enabled ;;
    --disable-vnc-jpeg) printf "%s" -Dvnc_jpeg=disabled ;;
    --enable-vnc-png) printf "%s" -Dvnc_png=enabled ;;
    --disable-vnc-png) printf "%s" -Dvnc_png=disabled ;;
    --enable-vnc-sasl) printf "%s" -Dvnc_sasl=enabled ;;
    --disable-vnc-sasl) printf "%s" -Dvnc_sasl=disabled ;;
    --enable-vte) printf "%s" -Dvte=enabled ;;
    --disable-vte) printf "%s" -Dvte=disabled ;;
    --enable-vvfat) printf "%s" -Dvvfat=enabled ;;
    --disable-vvfat) printf "%s" -Dvvfat=disabled ;;
    --enable-whpx) printf "%s" -Dwhpx=enabled ;;
    --disable-whpx) printf "%s" -Dwhpx=disabled ;;
    --enable-xen) printf "%s" -Dxen=enabled ;;
    --disable-xen) printf "%s" -Dxen=disabled ;;
    --enable-xen-pci-passthrough) printf "%s" -Dxen_pci_passthrough=enabled ;;
    --disable-xen-pci-passthrough) printf "%s" -Dxen_pci_passthrough=disabled ;;
    --enable-xkbcommon) printf "%s" -Dxkbcommon=enabled ;;
    --disable-xkbcommon) printf "%s" -Dxkbcommon=disabled ;;
    --enable-zstd) printf "%s" -Dzstd=enabled ;;
    --disable-zstd) printf "%s" -Dzstd=disabled ;;
    *) return 1 ;;
  esac
}
