:: 从JPEG生成不同格式的YUV
:: yuv420p
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt yuv420p frdB.E._1920x1080_yuv420p.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt yuv420p frdM.E._1920x1080_yuv420p.yuv

:: yuyv422
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt yuyv422 frdB.E._1920x1080_yuyv422.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt yuyv422 frdM.E._1920x1080_yuyv422.yuv

:: nv12
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt nv12 frdB.E._1920x1080_nv12.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt nv12 frdM.E._1920x1080_nv12.yuv

:: nv21
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt nv21 frdB.E._1920x1080_nv21.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt nv21 frdM.E._1920x1080_nv21.yuv

:: rgb24
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt rgb24 frdB.E._1920x1080_rgb24.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt rgb24 frdM.E._1920x1080_rgb24.yuv

:: rgb565
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt rgb565 frdB.E._1920x1080_rgb565.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt rgb565 frdM.E._1920x1080_rgb565.yuv

:: rgb555
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt rgb555 frdB.E._1920x1080_rgb555.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt rgb555 frdM.E._1920x1080_rgb555.yuv

:: argb
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt argb frdB.E._1920x1080_argb.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt argb frdM.E._1920x1080_argb.yuv

:: bgra
ffmpeg.exe -y -i frdB.E._670x503.jpg -s 1920x1080 -pix_fmt bgra frdB.E._1920x1080_bgra.yuv
ffmpeg.exe -y -i frdM.E._4472x2822.jpg -s 1920x1080 -pix_fmt bgra frdM.E._1920x1080_bgra.yuv

pause