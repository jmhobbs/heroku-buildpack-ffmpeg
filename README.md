Heroku buildpack: FFMpeg
=======================

This is a [Heroku buildpack](http://devcenter.heroku.com/articles/buildpacks) for using [ffmpeg](http://www.ffmpeg.org/) in your project.  It leaves a lot out, but compiles in libvpx and h264.  Fork and change configure flags as needed.

Versions
--------

    | Software | Version |
    |----------|---------|
    | ffmpeg   | 3.2.0   |
    | libvpx   | 1.6.0   |
    | libx264  | HEAD    |

Options
-------

    --enable-gpl
    --enable-nonfree
    --enable-libvpx
    --enable-libx264
    --disable-ffplay
    --disable-ffprobe
    --disable-ffserver
    --disable-avdevice
