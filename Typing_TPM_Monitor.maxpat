{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 631.0, 101.0, 1060.0, 927.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1729.9998350143433, 1649.9998426437378, 183.52941942214966, 20.0 ],
                    "text": "tps / tpm for left/right/up/down"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1307.4998753070831, 1652.4998424053192, 183.52941942214966, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "tps / tpm for exceution hotkeys"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1062.4998986721039, 1652.4998424053192, 128.3950719833374, 20.0 ],
                    "text": "tps / tpm for space"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-167",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1832.4998252391815, 1617.4998457431793, 65.69767206907272, 22.0 ],
                    "tricolor": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-168",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1729.9998350143433, 1617.4998457431793, 74.99999731779099, 22.0 ],
                    "tricolor": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ],
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1832.4998252391815, 1567.499850511551, 33.0, 22.0 ],
                    "text": "* 60."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ],
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1729.9998350143433, 1527.4998543262482, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-163",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1409.9998655319214, 1617.4998457431793, 65.69767206907272, 22.0 ],
                    "tricolor": [ 0.380392156862745, 0.803921568627451, 0.847058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-164",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1307.4998753070831, 1617.4998457431793, 74.99999731779099, 22.0 ],
                    "tricolor": [ 0.380392156862745, 0.803921568627451, 0.847058823529412, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 0.380392156862745, 0.803921568627451, 0.847058823529412, 1.0 ],
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1409.9998655319214, 1567.499850511551, 33.0, 22.0 ],
                    "text": "* 60."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 0.380392156862745, 0.803921568627451, 0.847058823529412, 1.0 ],
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1307.4998753070831, 1527.4998543262482, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-159",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1164.9998888969421, 1617.4998457431793, 65.69767206907272, 22.0 ],
                    "tricolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-160",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1062.4998986721039, 1617.4998457431793, 74.99999731779099, 22.0 ],
                    "tricolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1164.9998888969421, 1567.499850511551, 33.0, 22.0 ],
                    "text": "* 60."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1062.4998986721039, 1527.4998543262482, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-152",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 672.4999358654022, 1477.4998590946198, 50.0, 22.0 ],
                    "tricolor": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-147",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 472.49995493888855, 992.4999053478241, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 672.4999358654022, 1652.4998424053192, 128.3950719833374, 20.0 ],
                    "presentation_linecount": 2,
                    "text": "tps / tpm for all typing"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-142",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 777.4999258518219, 1619.9998455047607, 65.69767206907272, 22.0 ],
                    "tricolor": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "format": 6,
                    "id": "obj-141",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 672.4999358654022, 1619.9998455047607, 74.99999731779099, 22.0 ],
                    "tricolor": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 777.4999258518219, 1569.9998502731323, 33.0, 22.0 ],
                    "text": "* 60."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.12549019607843137, 0.12549019607843137, 0.12549019607843137, 1.0 ],
                    "color": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ],
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 672.4999358654022, 1527.4998543262482, 29.5, 22.0 ],
                    "text": "/ 1."
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 462.49995589256287, 1477.4998590946198, 61.0, 22.0 ],
                    "text": "r seconds"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.25098039215686274, 0.0, 0.65 ],
                    "bubble_bgcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.49996161460876, 709.9999322891235, 357.0, 40.0 ],
                    "text": "Timer"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1839.9998245239258, 1027.499902009964, 61.0, 22.0 ],
                    "text": "r clear_all"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1372.4998691082, 1322.4998738765717, 61.0, 22.0 ],
                    "text": "r clear_all"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 402.49996161460876, 814.9999222755432, 61.0, 22.0 ],
                    "text": "r clear_all"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 757.4999277591705, 1074.999897480011, 61.0, 22.0 ],
                    "text": "r clear_all"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1147.4998905658722, 1072.4998977184296, 61.0, 22.0 ],
                    "text": "r clear_all"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1222.4998834133148, 894.9999146461487, 63.0, 22.0 ],
                    "text": "s clear_all"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1222.4998834133148, 832.4999206066132, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.39215686274509803, 0.30980392156862746, 0.6941176470588235, 1.0 ],
                    "blinkcolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1839.9998245239258, 1079.9998970031738, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1784.9998297691345, 1474.9998593330383, 103.0, 20.0 ],
                    "text": "backspace count"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1729.9998350143433, 1474.9998593330383, 50.0, 22.0 ],
                    "tricolor": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ],
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1729.9998350143433, 1174.9998879432678, 133.66666666666669, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "color": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1729.9998350143433, 1082.4998967647552, 91.0, 22.0 ],
                    "text": "sel 79 80 81 82"
                }
            },
            {
                "box": {
                    "color": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ],
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1729.9998350143433, 1027.499902009964, 53.0, 22.0 ],
                    "text": "route 22"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.564705882352941, 0.450980392156863, 1.0, 0.49 ],
                    "bubble_bgcolor": [ 0.403921568627451, 0.247058823529412, 1.0, 1.0 ],
                    "bubble_outlinecolor": [ 0.564705882352941, 0.450980392156863, 1.0, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-119",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1729.9998350143433, 759.999927520752, 357.0, 40.0 ],
                    "text": "Direction Monitor"
                }
            },
            {
                "box": {
                    "color": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ],
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 672.4999358654022, 1114.9998936653137, 34.0, 22.0 ],
                    "text": "sel 0"
                }
            },
            {
                "box": {
                    "color": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ],
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 11,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 672.4999358654022, 1024.9999022483826, 209.0, 22.0 ],
                    "text": "route 22 21 20 19 17 18 16 15 14 296"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 719.9999313354492, 1479.9998588562012, 103.0, 20.0 ],
                    "text": "all typing count"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ],
                    "blinkcolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 757.4999277591705, 1114.9998936653137, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.4196078431372549, 0.7019607843137254, 0.38823529411764707, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 672.4999358654022, 1169.999888420105, 133.66666666666669, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.5137254901960784, 0.7764705882352941, 0.43137254901960786, 0.19 ],
                    "bubble_bgcolor": [ 0.7803921568627451, 1.0, 0.45098039215686275, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-44",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 402.49996161460876, 759.999927520752, 357.0, 40.0 ],
                    "text": "All Typing Monitor"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.49995493888855, 1024.9999022483826, 63.0, 22.0 ],
                    "text": "s seconds"
                }
            },
            {
                "box": {
                    "blinkcolor": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "outlinecolor": [ 0.6862745098039216, 0.5215686274509804, 0.42745098039215684, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 432.4999587535858, 852.4999186992645, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 472.49995493888855, 952.4999091625214, 61.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 472.49995493888855, 889.9999151229858, 76.0, 22.0 ],
                    "text": "qmetro 1000"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 472.49995493888855, 814.9999222755432, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.6941176470588235, 0.25098039215686274, 0.0, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 472.49995493888855, 852.4999186992645, 24.0, 24.0 ],
                    "uncheckedcolor": [ 0.6313725490196078, 0.47843137254901963, 0.39215686274509803, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.0, 0.0, 0.5 ],
                    "bubble_bgcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 809.9999227523804, 709.9999322891235, 357.0, 40.0 ],
                    "text": "Global"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.4998700618744, 1477.4998590946198, 122.0, 20.0 ],
                    "text": "code update count"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1432.4998633861542, 1079.9998970031738, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1487.4998581409454, 1027.499902009964, 69.0, 20.0 ],
                    "text": "cmd chan"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1432.4998633861542, 1027.499902009964, 53.0, 22.0 ],
                    "text": "route 17"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 0.46 ],
                    "bubble_bgcolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.499877691269, 759.999927520752, 357.0, 40.0 ],
                    "text": "'Code Update' Monitor"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1307.4998753070831, 1474.9998593330383, 50.0, 22.0 ],
                    "tricolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.20784313725490197, 0.4392156862745098, 0.4627450980392157, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1372.4998691082, 1369.9998693466187, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1307.4998753070831, 1422.4998643398285, 107.0, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1307.4998753070831, 1369.9998693466187, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.20784313725490197, 0.4392156862745098, 0.4627450980392157, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1307.4998753070831, 1322.4998738765717, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1252.4998805522919, 1222.4998834133148, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "bgfillcolor_color1": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1619.9998455047607, 1119.9998931884766, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "bgfillcolor_color1": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1584.9998488426208, 1119.9998931884766, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.1803921568627451, 0.3843137254901961, 0.40784313725490196, 1.0 ],
                    "checkedcolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1584.9998488426208, 1169.999888420105, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.1803921568627451, 0.3843137254901961, 0.40784313725490196, 1.0 ],
                    "checkedcolor": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1307.4998753070831, 1167.4998886585236, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1307.4998753070831, 1267.4998791217804, 29.5, 22.0 ],
                    "text": "&&"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1307.4998753070831, 1079.9998970031738, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1584.9998488426208, 1082.4998967647552, 51.0, 22.0 ],
                    "text": "sel 40 0"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1639.999843597412, 1027.499902009964, 70.0, 20.0 ],
                    "text": "enter chan"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1362.4998700618744, 1027.499902009964, 60.0, 20.0 ],
                    "text": "opt chan"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1307.4998753070831, 1024.9999022483826, 53.0, 22.0 ],
                    "text": "route 16"
                }
            },
            {
                "box": {
                    "color": [ 0.3803921568627451, 0.803921568627451, 0.8470588235294118, 1.0 ],
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1584.9998488426208, 1027.499902009964, 53.0, 22.0 ],
                    "text": "route 22"
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 0.945098039215686, 0.450980392156863, 0.19 ],
                    "bubble_bgcolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "fontsize": 30.0,
                    "id": "obj-4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 809.9999227523804, 759.999927520752, 357.0, 40.0 ],
                    "text": "Backspace Monitor"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1114.9998936653137, 1474.9998593330383, 103.0, 20.0 ],
                    "text": "backspace count"
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1147.4998905658722, 832.4999206066132, 58.0, 22.0 ],
                    "text": "loadbang",
                    "textcolor": [ 1.0, 0.9686274509803922, 0.9686274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.6549019607843137, 0.30980392156862746, 1.0 ],
                    "blinkcolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-108",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1147.4998905658722, 1112.4998939037323, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1062.4998986721039, 1474.9998593330383, 50.0, 22.0 ],
                    "tricolor": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 1062.4998986721039, 1169.999888420105, 133.66666666666669, 22.0 ],
                    "text": "counter"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1062.4998986721039, 1114.9998936653137, 41.0, 22.0 ],
                    "text": "sel 44"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1062.4998986721039, 1024.9999022483826, 53.0, 22.0 ],
                    "text": "route 22"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.945098039215686, 0.450980392156863, 1.0 ],
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 959.9999084472656, 1114.9998936653137, 32.0, 22.0 ],
                    "text": "print"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 929.9999113082886, 1024.9999022483826, 50.0, 22.0 ],
                    "text": "22 0"
                }
            },
            {
                "box": {
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "id": "obj-69",
                    "items": [ "Keyboard Backlight", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5", ",", "Apple Internal Keyboard / Trackpad 6", ",", "BTM", ",", "Headset", ",", "Page: 0xff00, Usage: 0x9", ",", "Page: 0xff00, Usage: 0xff", ",", "Page: 0xff00, Usage: 0x3", ",", "Page: 0xff00, Usage: 0x5", ",", "Vendor Defined Usage 0x1", ",", "Page: 0x20, Usage: 0x8a", ",", "Vendor Defined Usage 0x5", ",", "Page: 0xff00, Usage: 0x4" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 812.4999225139618, 894.9999146461487, 247.0, 22.0 ],
                    "textcolor": [ 1.0, 0.9686274509803922, 0.9686274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1067.4998981952667, 894.9999146461487, 39.0, 22.0 ],
                    "text": "menu",
                    "textcolor": [ 1.0, 0.9686274509803922, 0.9686274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1147.4998905658722, 894.9999146461487, 44.0, 22.0 ],
                    "text": "poll 10",
                    "textcolor": [ 1.0, 0.9686274509803922, 0.9686274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "gradient": 1,
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1109.9998941421509, 894.9999146461487, 37.0, 22.0 ],
                    "text": "poll 0",
                    "textcolor": [ 1.0, 0.9686274509803922, 0.9686274509803922, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.6941176470588235, 0.0, 0.0, 1.0 ],
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "" ],
                    "patching_rect": [ 959.9999084472656, 954.9999089241028, 97.0, 22.0 ],
                    "text": "hi",
                    "textcolor": [ 1.0, 0.9686274509803922, 0.9686274509803922, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 3 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "order": 2,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ 1156.9998905658722, 967.5628328323364, 1849.4998245239258, 967.5628328323364 ],
                    "order": 0,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 1156.9998905658722, 1305.1364855850115, 1381.9998691082, 1305.1364855850115 ],
                    "order": 1,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 6,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1156.9998905658722, 1080.6822403268889, 766.9999277591705, 1080.6822403268889 ],
                    "order": 5,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "order": 3,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "order": 4,
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-122", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-122", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-122", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 3 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 1 ],
                    "order": 3,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "order": 2,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 1 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 1 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "order": 0,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "order": 1,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "order": 0,
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "order": 1,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "order": 0,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 3 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 3 ],
                    "midpoints": [ 441.9999587535858, 931.5226992419921, 513.4999549388885, 931.5226992419921 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 3 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 3,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1047.4999084472656, 986.6983659267426, 934.8801445960999, 986.6983659267426, 934.8801445960999, 884.6983659267426, 821.9999225139618, 884.6983659267426 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 1 ],
                    "order": 5,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 6,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "order": 4,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 821.9999225139618, 935.6983659267426, 969.4999084472656, 935.6983659267426 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}