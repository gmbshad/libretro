# vim: set ts=3 sw=3 noet ft=sh : bash

# -------------------------------------------------------------------------------------------------
# Configure which cores to fetch/build/install
# -------------------------------------------------------------------------------------------------
# Uncomment each line to enable core fetch / Comment to disable
#
# Format: include_[core|devkit|lutro]_[core_name]

# -------------------------------------------------------------------------------------------------
# Console cores (rules.d/core-rules)
# -------------------------------------------------------------------------------------------------

# --- SNES emulator cores ---
include_core_mesens
include_core_snes9x2002
include_core_snes9x2005
include_core_snes9x2005_plus
include_core_chimerasnes
include_core_snes9x2010
include_core_snes9x

# --- Dreamcast emulator cores ---
include_core_flycast
include_core_redream
include_core_vemulator

# --- Genesis emulator cores ---
include_core_genesis_plus_gx
include_core_genesis_plus_gx_wide

# --- Master System cores ---
include_core_gearsystem


# --- NES emulator cores ---
include_core_nestopia
include_core_quicknes
include_core_bnes
include_core_mesen
include_core_fixnes


# --- PlayStation emulator cores ---
include_core_mednafen_psx
include_core_mednafen_psx_hw
include_core_pcsx_rearmed
include_core_pcsx1
include_core_pcsx2
include_core_rustation
include_core_swanstation

# --- Philips CDi emulator cores ---
include_core_samecdi

# --- PlayStation2 emulator cores ---
include_core_play

# --- NEC PC-Engine emulator cores ---
include_core_mednafen_pce
include_core_mednafen_pce_fast
include_core_mednafen_supergrafx

# --- NEC PC-FX emulator cores ---
include_core_mednafen_pcfx

# --- Bandai WonderSwan emulator cores ---
include_core_mednafen_wswan

# --- DOS/PC/MAC emulator cores ---
# include_core_basilisk2
include_core_dosbox
include_core_dosbox_core
include_core_dosbox_svn
include_core_dosbox_svn_ce
include_core_dosbox_pure
include_core_pcem

# --- N64 emulator cores ---
include_core_mupen64plus_next
include_core_parallext
include_core_parallel_n64

# --- Nintendo Gamecube/Wii cores ---
include_core_dolphin
include_core_dolphin_launcher
include_core_ishiiruka

# --- Texas Instruments emulator cores .--
include_core_numero

# --- Media player ---
include_core_ffmpeg

# --- Streaming ---
include_core_remotejoy

# --- Game engine cores ---
include_core_cannonball
include_core_reminiscence
include_core_easyrpg
include_core_prboom
include_core_ecwolf
include_core_xrick
include_core_openlara
include_core_nxengine
include_core_craft
include_core_mrboom
include_core_daphne
include_core_dinothawr
include_core_3dengine
include_core_2048
include_core_stonesoup
include_core_scummvm
include_core_chailove
include_core_thepowdertoy
include_core_lowresnx
include_core_tic80
include_core_lutro
include_core_retro8
include_core_uw8
include_core_uzem
include_core_gong
include_core_jumpnbump
include_core_pascal_pong
include_core_superbroswar

# --- Miscellaneous cores ---
include_core_video_processor
include_core_gme
include_core_potator
include_core_pocketcdg
include_core_crocods
include_core_cap32
include_core_ep128emu_core
include_core_freeintv
include_core_mu
include_core_squirreljme
include_core_minivmac
include_core_oberon
include_core_x1
include_core_galaxy
include_core_jaxe
include_core_theodore
include_core_vaporspec
include_core_bk
include_core_sameduck

# -------------------------------------------------------------------------------------------------
# Devkits
# -------------------------------------------------------------------------------------------------
include_devkit_manifest
include_devkit_dat_pull
include_devkit_ari64_dynarec
include_devkit_common
include_devkit_samples
include_devkit_deps
include_devkit_retroluxury
include_devkit_sdl

# -------------------------------------------------------------------------------------------------
# Lutro
# -------------------------------------------------------------------------------------------------
include_lutro_sienna
include_lutro_platformer
include_lutro_pong
include_lutro_tetris
include_lutro_snake
include_lutro_iyfct
include_lutro_game_of_life
