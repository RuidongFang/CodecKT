:: ffmpeg自带的缩放、颜色空间转换
:: 缩放算法可选择为：bilinear/bicublin/experimental...

:: yuv420p->yuv420p/yuyv422/nv12/rgb24/argb/bgra/rgb565/rgb555
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt yuv420p 	yuv420p_input1920x1080_yuv420p_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt yuyv422 	yuv420p_input1920x1080_yuyv422_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt nv12 	yuv420p_input1920x1080_nv12_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt rgb24 	yuv420p_input1920x1080_rgb24_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt argb 	yuv420p_input1920x1080_argb_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt bgra 	yuv420p_input1920x1080_bgra_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt rgb565 	yuv420p_input1920x1080_rgb565_output1200x1600_ffmpeg.yuv
ffmpeg.exe -y -s 1920x1080 -pix_fmt yuv420p -i frdB.E._1920x1080_yuv420p.yuv -sws_flags bilinear -s 1200x1600 -pix_fmt rgb555 	yuv420p_input1920x1080_rgb555_output1200x1600_ffmpeg.yuv

pause