import random
from PIL import Image, ImageColor, ImageFont, ImageDraw, ImageFilter
import glob 
fonts = glob.glob("./fonts/vn/*")  
text = "Tuấn Ãnh yêu Kiều Ánh. Tôi đi học, công ty nào tốt"  
font_size = 100
text_color = "#282828" 
import os 
for font in fonts:
    print (font) 
    image_font = ImageFont.truetype(font=font, size=font_size)
    text_width, text_height = image_font.getsize(text)
    txt_img = Image.new('RGBA', (text_width, text_height + 10), (0, 0, 0, 0))
    txt_draw = ImageDraw.Draw(txt_img)

    colors = [ImageColor.getrgb(c) for c in text_color.split(',')]
    c1, c2 = colors[0], colors[-1]

    fill = (
        random.randint(c1[0], c2[0]),
        random.randint(c1[1], c2[1]),
        random.randint(c1[2], c2[2])
    )

    print (text, font) 
    txt_draw.text((0, 0), text, fill=fill, font=image_font)
    output_path = "./out/fonts/" + os.path.basename(font) + '.jpg'
    txt_img.convert('RGB').save(output_path) 
