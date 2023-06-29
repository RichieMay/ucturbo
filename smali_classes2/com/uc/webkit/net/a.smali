.class public final Lcom/uc/webkit/net/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/webkit/net/a;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/webkit/net/a;->b:Ljava/util/Map;

    const-string v0, "application/andrew-inset"

    const-string v1, "ez"

    .line 53
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/dsptype"

    const-string v1, "tsp"

    .line 54
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spl"

    const-string v1, "application/futuresplash"

    .line 55
    invoke-static {v1, v0}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/hta"

    const-string v2, "hta"

    .line 56
    invoke-static {v1, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/mac-binhex40"

    const-string v2, "hqx"

    .line 57
    invoke-static {v1, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cpt"

    const-string v2, "application/mac-compactpro"

    .line 58
    invoke-static {v2, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/mathematica"

    const-string v3, "nb"

    .line 59
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/msaccess"

    const-string v3, "mdb"

    .line 60
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/oda"

    const-string v3, "oda"

    .line 61
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/ogg"

    const-string v3, "ogg"

    .line 62
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/pdf"

    const-string v3, "pdf"

    .line 63
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/pgp-keys"

    const-string v3, "key"

    .line 64
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/pgp-signature"

    const-string v3, "pgp"

    .line 65
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/pics-rules"

    const-string v3, "prf"

    .line 66
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/rar"

    const-string v3, "rar"

    .line 67
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/rdf+xml"

    const-string v3, "rdf"

    .line 68
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/rss+xml"

    const-string v3, "rss"

    .line 69
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/zip"

    const-string v3, "zip"

    .line 70
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    const-string v3, "apk"

    .line 71
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.cinderella"

    const-string v3, "cdy"

    .line 72
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.ms-pki.stl"

    const-string v3, "stl"

    .line 73
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.database"

    const-string v3, "odb"

    .line 74
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.formula"

    const-string v3, "odf"

    .line 75
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.graphics"

    const-string v3, "odg"

    .line 76
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.graphics-template"

    const-string v3, "otg"

    .line 77
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.image"

    const-string v3, "odi"

    .line 78
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v3, "ods"

    .line 79
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v3, "ots"

    .line 80
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.text"

    const-string v3, "odt"

    .line 81
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.text-master"

    const-string v3, "odm"

    .line 82
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.text-template"

    const-string v3, "ott"

    .line 83
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.oasis.opendocument.text-web"

    const-string v3, "oth"

    .line 84
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.google-earth.kml+xml"

    const-string v3, "kml"

    .line 85
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.google-earth.kmz"

    const-string v3, "kmz"

    .line 86
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/msword"

    const-string v3, "doc"

    .line 87
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dot"

    .line 88
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "docx"

    .line 89
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v3, "dotx"

    .line 90
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.ms-excel"

    const-string v3, "xls"

    .line 91
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xlt"

    .line 92
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v3, "xlsx"

    .line 93
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string v3, "xltx"

    .line 94
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.ms-powerpoint"

    const-string v3, "ppt"

    .line 95
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pot"

    .line 96
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pps"

    .line 97
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v3, "pptx"

    .line 98
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v3, "potx"

    .line 99
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string v3, "ppsx"

    .line 100
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.rim.cod"

    const-string v3, "cod"

    .line 101
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.smaf"

    const-string v3, "mmf"

    .line 102
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.calc"

    const-string v3, "sdc"

    .line 103
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.draw"

    const-string v3, "sda"

    .line 104
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.impress"

    const-string v3, "sdd"

    .line 105
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.impress"

    const-string v3, "sdp"

    .line 106
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.math"

    const-string v3, "smf"

    .line 107
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.writer"

    const-string v3, "sdw"

    .line 108
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.writer"

    const-string v3, "vor"

    .line 109
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.stardivision.writer-global"

    const-string v3, "sgl"

    .line 110
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.calc"

    const-string v3, "sxc"

    .line 111
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.calc.template"

    const-string v3, "stc"

    .line 112
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.draw"

    const-string v3, "sxd"

    .line 113
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.draw.template"

    const-string v3, "std"

    .line 114
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.impress"

    const-string v3, "sxi"

    .line 115
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.impress.template"

    const-string v3, "sti"

    .line 116
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.math"

    const-string v3, "sxm"

    .line 117
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.writer"

    const-string v3, "sxw"

    .line 118
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.writer.global"

    const-string v3, "sxg"

    .line 119
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.sun.xml.writer.template"

    const-string v3, "stw"

    .line 120
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.visio"

    const-string v3, "vsd"

    .line 121
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-abiword"

    const-string v3, "abw"

    .line 122
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-apple-diskimage"

    const-string v3, "dmg"

    .line 123
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-bcpio"

    const-string v3, "bcpio"

    .line 124
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-bittorrent"

    const-string v3, "torrent"

    .line 125
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-cdf"

    const-string v3, "cdf"

    .line 126
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-cdlink"

    const-string v3, "vcd"

    .line 127
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-chess-pgn"

    const-string v3, "pgn"

    .line 128
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-cpio"

    const-string v3, "cpio"

    .line 129
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-debian-package"

    const-string v3, "deb"

    .line 130
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-debian-package"

    const-string v3, "udeb"

    .line 131
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-director"

    const-string v3, "dcr"

    .line 132
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dir"

    .line 133
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dxr"

    .line 134
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-dms"

    const-string v3, "dms"

    .line 135
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-doom"

    const-string v3, "wad"

    .line 136
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-dvi"

    const-string v3, "dvi"

    .line 137
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-flac"

    const-string v3, "flac"

    .line 138
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-font"

    const-string v3, "pfa"

    .line 139
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pfb"

    .line 140
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gsf"

    .line 141
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pcf"

    .line 142
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pcf.Z"

    .line 143
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-freemind"

    const-string v3, "mm"

    .line 144
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/x-futuresplash"

    .line 145
    invoke-static {v2, v0}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gnumeric"

    const-string v2, "gnumeric"

    .line 146
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-go-sgf"

    const-string v2, "sgf"

    .line 147
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-graphing-calculator"

    const-string v2, "gcf"

    .line 148
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v2, "tgz"

    .line 149
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gtar"

    .line 150
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "taz"

    .line 151
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hdf"

    const-string v2, "hdf"

    .line 152
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ica"

    const-string v2, "ica"

    .line 153
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v2, "ins"

    .line 154
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v2, "isp"

    .line 155
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iphone"

    const-string v2, "iii"

    .line 156
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iso9660-image"

    const-string v2, "iso"

    .line 157
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-jmol"

    const-string v2, "jmz"

    .line 158
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kchart"

    const-string v2, "chrt"

    .line 159
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-killustrator"

    const-string v2, "kil"

    .line 160
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v2, "skp"

    .line 161
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "skd"

    .line 162
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "skt"

    .line 163
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "skm"

    .line 164
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v2, "kpr"

    .line 165
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v2, "kpt"

    .line 166
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kspread"

    const-string v2, "ksp"

    .line 167
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v2, "kwd"

    .line 168
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v2, "kwt"

    .line 169
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-latex"

    const-string v2, "latex"

    .line 170
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lha"

    const-string v2, "lha"

    .line 171
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzh"

    const-string v2, "lzh"

    .line 172
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzx"

    const-string v2, "lzx"

    .line 173
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v2, "frm"

    .line 174
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "maker"

    .line 175
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "frame"

    .line 176
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb"

    .line 177
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "book"

    .line 178
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fbdoc"

    .line 179
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mif"

    const-string v2, "mif"

    .line 180
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmd"

    const-string v2, "wmd"

    .line 181
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmz"

    const-string v2, "wmz"

    .line 182
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-msi"

    const-string v2, "msi"

    .line 183
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ns-proxy-autoconfig"

    const-string v2, "pac"

    .line 184
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-nwc"

    const-string v2, "nwc"

    .line 185
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-object"

    const-string v2, "o"

    .line 186
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-oz-application"

    const-string v2, "oza"

    .line 187
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v2, "p12"

    .line 188
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v2, "pfx"

    .line 189
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-certreqresp"

    const-string v2, "p7r"

    .line 190
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-crl"

    const-string v2, "crl"

    .line 191
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-quicktimeplayer"

    const-string v2, "qtl"

    .line 192
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shar"

    const-string v2, "shar"

    .line 193
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shockwave-flash"

    const-string v2, "swf"

    .line 194
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-stuffit"

    const-string v2, "sit"

    .line 195
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4cpio"

    const-string v2, "sv4cpio"

    .line 196
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4crc"

    const-string v2, "sv4crc"

    .line 197
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-tar"

    const-string v2, "tar"

    .line 198
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v2, "texinfo"

    .line 199
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v2, "texi"

    .line 200
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v2, "t"

    .line 201
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v2, "roff"

    .line 202
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff-man"

    const-string v2, "man"

    .line 203
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ustar"

    const-string v2, "ustar"

    .line 204
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wais-source"

    const-string v2, "src"

    .line 205
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wingz"

    const-string v2, "wz"

    .line 206
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive"

    const-string v2, "webarchive"

    .line 207
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive-xml"

    const-string v2, "webarchivexml"

    .line 208
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-x509-ca-cert"

    const-string v2, "crt"

    .line 209
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-x509-user-cert"

    const-string v2, "crt"

    .line 210
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xcf"

    const-string v2, "xcf"

    .line 211
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xfig"

    const-string v2, "fig"

    .line 212
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/xhtml+xml"

    const-string v2, "xhtml"

    .line 213
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/3gpp"

    const-string v2, "3gpp"

    .line 214
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/amr"

    const-string v2, "amr"

    .line 215
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/basic"

    const-string v2, "snd"

    .line 216
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v2, "mid"

    .line 217
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "midi"

    .line 218
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kar"

    .line 219
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmf"

    .line 220
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mobile-xmf"

    const-string v2, "mxmf"

    .line 221
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v2, "mp3"

    .line 223
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpga"

    .line 224
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpega"

    .line 225
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mp2"

    .line 226
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m4a"

    .line 227
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpegurl"

    const-string v2, "m3u"

    .line 228
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/prs.sid"

    const-string v2, "sid"

    .line 229
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v2, "aif"

    .line 230
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aiff"

    .line 231
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aifc"

    .line 232
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-gsm"

    const-string v2, "gsm"

    .line 233
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    const-string v2, "m3u"

    .line 234
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wma"

    const-string v2, "wma"

    .line 235
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wax"

    const-string v2, "wax"

    .line 236
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v2, "ra"

    .line 237
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rm"

    .line 238
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ram"

    .line 239
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-realaudio"

    const-string v2, "ra"

    .line 240
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-scpls"

    const-string v2, "pls"

    .line 241
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-sd2"

    const-string v2, "sd2"

    .line 242
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-wav"

    const-string v2, "wav"

    .line 243
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/bmp"

    const-string v2, "bmp"

    .line 244
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/gif"

    const-string v2, "gif"

    .line 245
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v2, "cur"

    .line 246
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v2, "ico"

    .line 247
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ief"

    const-string v2, "ief"

    .line 248
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v2, "jpeg"

    .line 249
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jpg"

    .line 250
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "jpe"

    .line 251
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/pcx"

    const-string v2, "pcx"

    .line 252
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/png"

    const-string v2, "png"

    .line 253
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v2, "svg"

    .line 254
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v2, "svgz"

    .line 255
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v2, "tiff"

    .line 256
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v2, "tif"

    .line 257
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v2, "djvu"

    .line 258
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v2, "djv"

    .line 259
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.wap.wbmp"

    const-string v2, "wbmp"

    .line 260
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-cmu-raster"

    const-string v2, "ras"

    .line 261
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldraw"

    const-string v2, "cdr"

    .line 262
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawpattern"

    const-string v2, "pat"

    .line 263
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawtemplate"

    const-string v2, "cdt"

    .line 264
    invoke-static {v0, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-corelphotopaint"

    .line 265
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-icon"

    const-string v1, "ico"

    .line 266
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jg"

    const-string v1, "art"

    .line 267
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jng"

    const-string v1, "jng"

    .line 268
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-ms-bmp"

    const-string v1, "bmp"

    .line 269
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-photoshop"

    const-string v1, "psd"

    .line 270
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-anymap"

    const-string v1, "pnm"

    .line 271
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-bitmap"

    const-string v1, "pbm"

    .line 272
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-graymap"

    const-string v1, "pgm"

    .line 273
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-pixmap"

    const-string v1, "ppm"

    .line 274
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-rgb"

    const-string v1, "rgb"

    .line 275
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xbitmap"

    const-string v1, "xbm"

    .line 276
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xpixmap"

    const-string v1, "xpm"

    .line 277
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xwindowdump"

    const-string v1, "xwd"

    .line 278
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "igs"

    .line 279
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "iges"

    .line 280
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "msh"

    .line 281
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mesh"

    .line 282
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "silo"

    .line 283
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "ics"

    .line 284
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "icz"

    .line 285
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/comma-separated-values"

    const-string v1, "csv"

    .line 286
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/css"

    const-string v1, "css"

    .line 287
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "htm"

    .line 288
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "html"

    .line 289
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/h323"

    const-string v1, "323"

    .line 290
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/iuls"

    const-string v1, "uls"

    .line 291
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/mathml"

    const-string v1, "mml"

    .line 292
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "txt"

    .line 294
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asc"

    .line 295
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    .line 296
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diff"

    .line 297
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "po"

    .line 298
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/richtext"

    const-string v1, "rtx"

    .line 299
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/rtf"

    const-string v1, "rtf"

    .line 300
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/texmacs"

    const-string v1, "ts"

    .line 301
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/text"

    const-string v1, "phps"

    .line 302
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/tab-separated-values"

    const-string v1, "tsv"

    .line 303
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/xml"

    const-string v1, "xml"

    .line 304
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-bibtex"

    const-string v1, "bib"

    .line 305
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-boo"

    const-string v1, "boo"

    .line 306
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hpp"

    .line 307
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h++"

    .line 308
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hxx"

    .line 309
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hh"

    .line 310
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cpp"

    .line 311
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c++"

    .line 312
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 313
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cxx"

    .line 314
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-chdr"

    const-string v1, "h"

    .line 315
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-component"

    const-string v1, "htc"

    .line 316
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csh"

    const-string v1, "csh"

    .line 317
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csrc"

    const-string v1, "c"

    .line 318
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-dsrc"

    const-string v1, "d"

    .line 319
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-haskell"

    const-string v1, "hs"

    .line 320
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-java"

    const-string v1, "java"

    .line 321
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-literate-haskell"

    const-string v1, "lhs"

    .line 322
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-moc"

    const-string v1, "moc"

    .line 323
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "p"

    .line 324
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "pas"

    .line 325
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pcs-gcd"

    const-string v1, "gcd"

    .line 326
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-setext"

    const-string v1, "etx"

    .line 327
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tcl"

    const-string v1, "tcl"

    .line 328
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "tex"

    .line 329
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ltx"

    .line 330
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sty"

    .line 331
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cls"

    .line 332
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcalendar"

    const-string v1, "vcs"

    .line 333
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcard"

    const-string v1, "vcf"

    .line 334
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gpp"

    .line 335
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gp"

    .line 336
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3g2"

    .line 337
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dl"

    const-string v1, "dl"

    .line 338
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dif"

    .line 339
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dv"

    .line 340
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/fli"

    const-string v1, "fli"

    .line 341
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/m4v"

    const-string v1, "m4v"

    .line 342
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpeg"

    .line 343
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpg"

    .line 344
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpe"

    .line 345
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/mp4"

    const-string v2, "mp4"

    .line 346
    invoke-static {v1, v2}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VOB"

    .line 347
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "qt"

    .line 348
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "mov"

    .line 349
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.mpegurl"

    const-string v1, "mxu"

    .line 350
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsf"

    .line 351
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsx"

    .line 352
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-mng"

    const-string v1, "mng"

    .line 353
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asf"

    .line 354
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asx"

    .line 355
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wm"

    const-string v1, "wm"

    .line 356
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmv"

    const-string v1, "wmv"

    .line 357
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmx"

    const-string v1, "wmx"

    .line 358
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wvx"

    const-string v1, "wvx"

    .line 359
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-msvideo"

    const-string v1, "avi"

    .line 360
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-sgi-movie"

    const-string v1, "movie"

    .line 361
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-webex"

    const-string v1, "wrf"

    .line 362
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-conference/x-cooltalk"

    const-string v1, "ice"

    .line 363
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-epoc/x-sisx-app"

    const-string v1, "sisx"

    .line 364
    invoke-static {v0, v1}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/uc/webkit/net/a;->b()V

    return-void
.end method

.method private static a()Ljava/io/InputStream;
    .locals 4

    const-string v0, "content.types.user.table"

    .line 385
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 397
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lib"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "content-types.properties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 377
    sget-object v0, Lcom/uc/webkit/net/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    sget-object v0, Lcom/uc/webkit/net/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    :cond_0
    sget-object v0, Lcom/uc/webkit/net/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 447
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    sget-object v0, Lcom/uc/webkit/net/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/uc/webkit/net/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()V
    .locals 4

    .line 415
    invoke-static {}, Lcom/uc/webkit/net/a;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 423
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 426
    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 427
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 429
    invoke-static {v2, v3}, Lcom/uc/webkit/net/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 432
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 471
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lcom/uc/webkit/net/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    sget-object v0, Lcom/uc/webkit/net/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
