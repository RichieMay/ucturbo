.class public final Lcom/uc/e/c/j;
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

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/e/c/j;->a:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/e/c/j;->b:Ljava/util/Map;

    const-string v0, "application/andrew-inset"

    const-string v1, "ez"

    .line 43
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/dsptype"

    const-string v1, "tsp"

    .line 44
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/epub+zip"

    const-string v1, "epub"

    .line 45
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/hta"

    const-string v1, "hta"

    .line 46
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mac-binhex40"

    const-string v1, "hqx"

    .line 47
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mathematica"

    const-string v1, "nb"

    .line 48
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msaccess"

    const-string v1, "mdb"

    .line 49
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/oda"

    const-string v1, "oda"

    .line 50
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/ogg"

    const-string v1, "ogg"

    .line 51
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oga"

    .line 52
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pdf"

    const-string v1, "pdf"

    .line 53
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-keys"

    const-string v1, "key"

    .line 54
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-signature"

    const-string v1, "pgp"

    .line 55
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pics-rules"

    const-string v1, "prf"

    .line 56
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pkix-cert"

    const-string v1, "cer"

    .line 57
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rar"

    const-string v1, "rar"

    .line 58
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rdf+xml"

    const-string v1, "rdf"

    .line 59
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rss+xml"

    const-string v1, "rss"

    .line 60
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/zip"

    const-string v1, "zip"

    .line 61
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    const-string v1, "apk"

    .line 62
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.cinderella"

    const-string v1, "cdy"

    .line 63
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-pki.stl"

    const-string v1, "stl"

    .line 64
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.database"

    const-string v1, "odb"

    .line 65
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.formula"

    const-string v1, "odf"

    .line 66
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics"

    const-string v1, "odg"

    .line 67
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    const-string v1, "otg"

    .line 68
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.image"

    const-string v1, "odi"

    .line 69
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.presentation"

    const-string v1, "odp"

    .line 70
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.presentation-template"

    const-string v1, "otp"

    .line 71
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v1, "ods"

    .line 72
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v1, "ots"

    .line 73
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text"

    const-string v1, "odt"

    .line 74
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-master"

    const-string v1, "odm"

    .line 75
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-template"

    const-string v1, "ott"

    .line 76
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-web"

    const-string v1, "oth"

    .line 77
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.google-earth.kml+xml"

    const-string v1, "kml"

    .line 78
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.google-earth.kmz"

    const-string v1, "kmz"

    .line 79
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "doc"

    .line 80
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dot"

    .line 81
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "docx"

    .line 82
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v1, "dotx"

    .line 83
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xls"

    .line 84
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xlt"

    .line 85
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v1, "xlsx"

    .line 86
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string v1, "xltx"

    .line 87
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "ppt"

    .line 88
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pot"

    .line 89
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pps"

    .line 90
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "pptx"

    .line 91
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v1, "potx"

    .line 92
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string v1, "ppsx"

    .line 93
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.rim.cod"

    const-string v1, "cod"

    .line 94
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.smaf"

    const-string v1, "mmf"

    .line 95
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.calc"

    const-string v1, "sdc"

    .line 96
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.draw"

    const-string v1, "sda"

    .line 97
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdd"

    .line 98
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdp"

    .line 99
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.math"

    const-string v1, "smf"

    .line 100
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "sdw"

    .line 101
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "vor"

    .line 102
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer-global"

    const-string v1, "sgl"

    .line 103
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc"

    const-string v1, "sxc"

    .line 104
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc.template"

    const-string v1, "stc"

    .line 105
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw"

    const-string v1, "sxd"

    .line 106
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw.template"

    const-string v1, "std"

    .line 107
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress"

    const-string v1, "sxi"

    .line 108
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress.template"

    const-string v1, "sti"

    .line 109
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.math"

    const-string v1, "sxm"

    .line 110
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer"

    const-string v1, "sxw"

    .line 111
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.global"

    const-string v1, "sxg"

    .line 112
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.template"

    const-string v1, "stw"

    .line 113
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.visio"

    const-string v1, "vsd"

    .line 114
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-abiword"

    const-string v1, "abw"

    .line 115
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-apple-diskimage"

    const-string v1, "dmg"

    .line 116
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bcpio"

    const-string v1, "bcpio"

    .line 117
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bittorrent"

    const-string v1, "torrent"

    .line 118
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdf"

    const-string v1, "cdf"

    .line 119
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdlink"

    const-string v1, "vcd"

    .line 120
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-chess-pgn"

    const-string v1, "pgn"

    .line 121
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cpio"

    const-string v1, "cpio"

    .line 122
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "deb"

    .line 123
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "udeb"

    .line 124
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dcr"

    .line 125
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dir"

    .line 126
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dxr"

    .line 127
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dms"

    const-string v1, "dms"

    .line 128
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-doom"

    const-string v1, "wad"

    .line 129
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dvi"

    const-string v1, "dvi"

    .line 130
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pfa"

    .line 131
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfb"

    .line 132
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gsf"

    .line 133
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pcf"

    .line 134
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pcf.Z"

    .line 135
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-freemind"

    const-string v1, "mm"

    .line 136
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-futuresplash"

    const-string v1, "spl"

    .line 138
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/futuresplash"

    const-string v1, "spl"

    .line 139
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gnumeric"

    const-string v1, "gnumeric"

    .line 140
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-go-sgf"

    const-string v1, "sgf"

    .line 141
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-graphing-calculator"

    const-string v1, "gcf"

    .line 142
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "tgz"

    .line 143
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gtar"

    .line 144
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taz"

    .line 145
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hdf"

    const-string v1, "hdf"

    .line 146
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hwp"

    const-string v1, "hwp"

    .line 147
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ica"

    const-string v1, "ica"

    .line 148
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "ins"

    .line 149
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "isp"

    .line 150
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iphone"

    const-string v1, "iii"

    .line 151
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iso9660-image"

    const-string v1, "iso"

    .line 152
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-jmol"

    const-string v1, "jmz"

    .line 153
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kchart"

    const-string v1, "chrt"

    .line 154
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-killustrator"

    const-string v1, "kil"

    .line 155
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skp"

    .line 156
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "skd"

    .line 157
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "skt"

    .line 158
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "skm"

    .line 159
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpr"

    .line 160
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpt"

    .line 161
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kspread"

    const-string v1, "ksp"

    .line 162
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwd"

    .line 163
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwt"

    .line 164
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-latex"

    const-string v1, "latex"

    .line 165
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lha"

    const-string v1, "lha"

    .line 166
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzh"

    const-string v1, "lzh"

    .line 167
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzx"

    const-string v1, "lzx"

    .line 168
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "frm"

    .line 169
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maker"

    .line 170
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame"

    .line 171
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb"

    .line 172
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "book"

    .line 173
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbdoc"

    .line 174
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mif"

    const-string v1, "mif"

    .line 175
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmd"

    const-string v1, "wmd"

    .line 176
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmz"

    const-string v1, "wmz"

    .line 177
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-msi"

    const-string v1, "msi"

    .line 178
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ns-proxy-autoconfig"

    const-string v1, "pac"

    .line 179
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-nwc"

    const-string v1, "nwc"

    .line 180
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-object"

    const-string v1, "o"

    .line 181
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-oz-application"

    const-string v1, "oza"

    .line 182
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pem-file"

    const-string v1, "pem"

    .line 183
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v1, "p12"

    .line 184
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v1, "pfx"

    .line 185
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-certreqresp"

    const-string v1, "p7r"

    .line 186
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-crl"

    const-string v1, "crl"

    .line 187
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-quicktimeplayer"

    const-string v1, "qtl"

    .line 188
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shar"

    const-string v1, "shar"

    .line 189
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shockwave-flash"

    const-string v1, "swf"

    .line 190
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-stuffit"

    const-string v1, "sit"

    .line 191
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4cpio"

    const-string v1, "sv4cpio"

    .line 192
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4crc"

    const-string v1, "sv4crc"

    .line 193
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-tar"

    const-string v1, "tar"

    .line 194
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texinfo"

    .line 195
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texi"

    .line 196
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "t"

    .line 197
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "roff"

    .line 198
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff-man"

    const-string v1, "man"

    .line 199
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ustar"

    const-string v1, "ustar"

    .line 200
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wais-source"

    const-string v1, "src"

    .line 201
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wingz"

    const-string v1, "wz"

    .line 202
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive"

    const-string v1, "webarchive"

    .line 203
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive-xml"

    const-string v1, "webarchivexml"

    .line 204
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crt"

    const-string v1, "application/x-x509-ca-cert"

    .line 205
    invoke-static {v1, v0}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/x-x509-user-cert"

    .line 206
    invoke-static {v1, v0}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/x-x509-server-cert"

    .line 207
    invoke-static {v1, v0}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xcf"

    const-string v1, "xcf"

    .line 208
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xfig"

    const-string v1, "fig"

    .line 209
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/xhtml+xml"

    const-string v1, "xhtml"

    .line 210
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gpp"

    .line 213
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gp"

    .line 214
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp2"

    const-string v1, "3gpp2"

    .line 215
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp2"

    const-string v1, "3g2"

    .line 216
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/3gpp"

    const-string v1, "3gpp"

    .line 217
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/aac"

    const-string v1, "aac"

    .line 218
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/aac-adts"

    const-string v1, "aac"

    .line 219
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/amr"

    const-string v1, "amr"

    .line 220
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/amr-wb"

    const-string v1, "awb"

    .line 221
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/basic"

    const-string v1, "snd"

    .line 222
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/flac"

    const-string v1, "flac"

    .line 223
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-flac"

    const-string v1, "flac"

    .line 224
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/imelody"

    const-string v1, "imy"

    .line 225
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/midi"

    const-string v1, "mid"

    .line 226
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "midi"

    .line 227
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ota"

    .line 228
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "kar"

    .line 229
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtttl"

    .line 230
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xmf"

    .line 231
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mobile-xmf"

    const-string v1, "mxmf"

    .line 232
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpeg"

    const-string v1, "mp3"

    .line 234
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpga"

    .line 235
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpega"

    .line 236
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp2"

    .line 237
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m4a"

    .line 238
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpegurl"

    const-string v1, "m3u"

    .line 239
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/prs.sid"

    const-string v1, "sid"

    .line 240
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-aiff"

    const-string v1, "aif"

    .line 241
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiff"

    .line 242
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aifc"

    .line 243
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-gsm"

    const-string v1, "gsm"

    .line 244
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-matroska"

    const-string v1, "mka"

    .line 245
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    const-string v1, "m3u"

    .line 246
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wma"

    const-string v1, "wma"

    .line 247
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wax"

    const-string v1, "wax"

    .line 248
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-pn-realaudio"

    const-string v1, "ra"

    .line 249
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rm"

    .line 250
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ram"

    .line 251
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-realaudio"

    const-string v1, "ra"

    .line 252
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-scpls"

    const-string v1, "pls"

    .line 253
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-sd2"

    const-string v1, "sd2"

    .line 254
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-wav"

    const-string v1, "wav"

    .line 255
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-ms-bmp"

    const-string v1, "bmp"

    .line 257
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/bmp"

    const-string v1, "bmp"

    .line 258
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/gif"

    const-string v1, "gif"

    .line 259
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-icon"

    const-string v1, "ico"

    .line 261
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v1, "cur"

    .line 262
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ico"

    const-string v1, "ico"

    .line 263
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/ief"

    const-string v1, "ief"

    .line 264
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v1, "jpg"

    .line 266
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    .line 267
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpe"

    .line 268
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/pcx"

    const-string v1, "pcx"

    .line 269
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/png"

    const-string v1, "png"

    .line 270
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v1, "svg"

    .line 271
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/svg+xml"

    const-string v1, "svgz"

    .line 272
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v1, "tiff"

    .line 273
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/tiff"

    const-string v1, "tif"

    .line 274
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v1, "djvu"

    .line 275
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.djvu"

    const-string v1, "djv"

    .line 276
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/vnd.wap.wbmp"

    const-string v1, "wbmp"

    .line 277
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/webp"

    const-string v1, "webp"

    .line 278
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-adobe-dng"

    const-string v1, "dng"

    .line 279
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-canon-cr2"

    const-string v1, "cr2"

    .line 280
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-cmu-raster"

    const-string v1, "ras"

    .line 281
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldraw"

    const-string v1, "cdr"

    .line 282
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawpattern"

    const-string v1, "pat"

    .line 283
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-coreldrawtemplate"

    const-string v1, "cdt"

    .line 284
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-corelphotopaint"

    const-string v1, "cpt"

    .line 285
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-fuji-raf"

    const-string v1, "raf"

    .line 286
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jg"

    const-string v1, "art"

    .line 287
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-jng"

    const-string v1, "jng"

    .line 288
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-nikon-nef"

    const-string v1, "nef"

    .line 289
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-nikon-nrw"

    const-string v1, "nrw"

    .line 290
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-olympus-orf"

    const-string v1, "orf"

    .line 291
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-panasonic-rw2"

    const-string v1, "rw2"

    .line 292
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-pentax-pef"

    const-string v1, "pef"

    .line 293
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-photoshop"

    const-string v1, "psd"

    .line 294
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-anymap"

    const-string v1, "pnm"

    .line 295
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-bitmap"

    const-string v1, "pbm"

    .line 296
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-graymap"

    const-string v1, "pgm"

    .line 297
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-portable-pixmap"

    const-string v1, "ppm"

    .line 298
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-samsung-srw"

    const-string v1, "srw"

    .line 299
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-sony-arw"

    const-string v1, "arw"

    .line 300
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-rgb"

    const-string v1, "rgb"

    .line 301
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xbitmap"

    const-string v1, "xbm"

    .line 302
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xpixmap"

    const-string v1, "xpm"

    .line 303
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-xwindowdump"

    const-string v1, "xwd"

    .line 304
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "igs"

    .line 305
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/iges"

    const-string v1, "iges"

    .line 306
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "model/mesh"

    const-string v1, "msh"

    .line 307
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mesh"

    .line 308
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "silo"

    .line 309
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "ics"

    .line 310
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "icz"

    .line 311
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/comma-separated-values"

    const-string v1, "csv"

    .line 312
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/css"

    const-string v1, "css"

    .line 313
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "htm"

    .line 314
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v1, "html"

    .line 315
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/h323"

    const-string v1, "323"

    .line 316
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/iuls"

    const-string v1, "uls"

    .line 317
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/mathml"

    const-string v1, "mml"

    .line 318
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const-string v1, "txt"

    .line 320
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "asc"

    .line 321
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    .line 322
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "diff"

    .line 323
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "po"

    .line 324
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/richtext"

    const-string v1, "rtx"

    .line 325
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/rtf"

    const-string v1, "rtf"

    .line 326
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/text"

    const-string v1, "phps"

    .line 327
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/tab-separated-values"

    const-string v1, "tsv"

    .line 328
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/xml"

    const-string v1, "xml"

    .line 329
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-bibtex"

    const-string v1, "bib"

    .line 330
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-boo"

    const-string v1, "boo"

    .line 331
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++hdr"

    const-string v1, "hpp"

    .line 332
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "h++"

    .line 333
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hxx"

    .line 334
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hh"

    .line 335
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-c++src"

    const-string v1, "cpp"

    .line 336
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c++"

    .line 337
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 338
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cxx"

    .line 339
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-chdr"

    const-string v1, "h"

    .line 340
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-component"

    const-string v1, "htc"

    .line 341
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csh"

    const-string v1, "csh"

    .line 342
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csrc"

    const-string v1, "c"

    .line 343
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-dsrc"

    const-string v1, "d"

    .line 344
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-haskell"

    const-string v1, "hs"

    .line 345
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-java"

    const-string v1, "java"

    .line 346
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-literate-haskell"

    const-string v1, "lhs"

    .line 347
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-moc"

    const-string v1, "moc"

    .line 348
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "p"

    .line 349
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pascal"

    const-string v1, "pas"

    .line 350
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pcs-gcd"

    const-string v1, "gcd"

    .line 351
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-setext"

    const-string v1, "etx"

    .line 352
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tcl"

    const-string v1, "tcl"

    .line 353
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tex"

    const-string v1, "tex"

    .line 354
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ltx"

    .line 355
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sty"

    .line 356
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cls"

    .line 357
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcalendar"

    const-string v1, "vcs"

    .line 358
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcard"

    const-string v1, "vcf"

    .line 359
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/avi"

    const-string v1, "avi"

    .line 360
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dl"

    const-string v1, "dl"

    .line 361
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dif"

    .line 362
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dv"

    .line 363
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/fli"

    const-string v1, "fli"

    .line 364
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/m4v"

    const-string v1, "m4v"

    .line 365
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mp2ts"

    const-string v1, "ts"

    .line 366
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpeg"

    .line 367
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpg"

    .line 368
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpe"

    .line 369
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/mp4"

    const-string v2, "mp4"

    .line 370
    invoke-static {v1, v2}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VOB"

    .line 371
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "qt"

    .line 372
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "mov"

    .line 373
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.mpegurl"

    const-string v1, "mxu"

    .line 374
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/webm"

    const-string v1, "webm"

    .line 375
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsf"

    .line 376
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsx"

    .line 377
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-matroska"

    const-string v1, "mkv"

    .line 378
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-mng"

    const-string v1, "mng"

    .line 379
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asf"

    .line 380
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asx"

    .line 381
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wm"

    const-string v1, "wm"

    .line 382
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmv"

    const-string v1, "wmv"

    .line 383
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmx"

    const-string v1, "wmx"

    .line 384
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wvx"

    const-string v1, "wvx"

    .line 385
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-sgi-movie"

    const-string v1, "movie"

    .line 386
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-webex"

    const-string v1, "wrf"

    .line 387
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-conference/x-cooltalk"

    const-string v1, "ice"

    .line 388
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-epoc/x-sisx-app"

    const-string v1, "sisx"

    .line 389
    invoke-static {v0, v1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "*"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ":"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ">"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\""

    aput-object v2, v0, v1

    .line 669
    sput-object v0, Lcom/uc/e/c/j;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;
    .locals 3

    .line 785
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 1625
    invoke-static {v0, v1, v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    :cond_0
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "download_content_type"

    .line 793
    invoke-interface {p0, v1}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ";"

    .line 795
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 796
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 797
    aget-object v0, p0, v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 463
    sget-object v0, Lcom/uc/e/c/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 398
    sget-object v0, Lcom/uc/e/c/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    sget-object v0, Lcom/uc/e/c/j;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_0
    sget-object v0, Lcom/uc/e/c/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    sget-object v0, Lcom/uc/e/c/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
