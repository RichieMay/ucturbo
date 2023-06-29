.class public final Lcom/ucweb/a/a/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
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

.field private static final c:Ljava/util/Map;
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
    .locals 5

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucweb/a/a/e/b;->b:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucweb/a/a/e/b;->c:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v0, "application/andrew-inset"

    const-string v1, "ez"

    .line 43
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/dsptype"

    const-string v1, "tsp"

    .line 44
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/epub+zip"

    const-string v1, "epub"

    .line 45
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/hta"

    const-string v1, "hta"

    .line 46
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mac-binhex40"

    const-string v1, "hqx"

    .line 47
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mathematica"

    const-string v1, "nb"

    .line 48
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msaccess"

    const-string v1, "mdb"

    .line 49
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/oda"

    const-string v1, "oda"

    .line 50
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/ogg"

    const-string v1, "ogg"

    .line 51
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oga"

    .line 52
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pdf"

    const-string v1, "pdf"

    .line 53
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-keys"

    const-string v1, "key"

    .line 54
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pgp-signature"

    const-string v1, "pgp"

    .line 55
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pics-rules"

    const-string v1, "prf"

    .line 56
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/pkix-cert"

    const-string v1, "cer"

    .line 57
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rar"

    const-string v1, "rar"

    .line 58
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rdf+xml"

    const-string v1, "rdf"

    .line 59
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/rss+xml"

    const-string v1, "rss"

    .line 60
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/zip"

    const-string v1, "zip"

    .line 61
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.android.package-archive"

    const-string v1, "apk"

    .line 62
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.cinderella"

    const-string v1, "cdy"

    .line 63
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-pki.stl"

    const-string v1, "stl"

    .line 64
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.database"

    const-string v1, "odb"

    .line 65
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.formula"

    const-string v1, "odf"

    .line 66
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics"

    const-string v1, "odg"

    .line 67
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.graphics-template"

    const-string v1, "otg"

    .line 68
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.image"

    const-string v1, "odi"

    .line 69
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.presentation"

    const-string v1, "odp"

    .line 70
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.presentation-template"

    const-string v1, "otp"

    .line 71
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v1, "ods"

    .line 72
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v1, "ots"

    .line 73
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text"

    const-string v1, "odt"

    .line 74
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-master"

    const-string v1, "odm"

    .line 75
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-template"

    const-string v1, "ott"

    .line 76
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.oasis.opendocument.text-web"

    const-string v1, "oth"

    .line 77
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.google-earth.kml+xml"

    const-string v1, "kml"

    .line 78
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.google-earth.kmz"

    const-string v1, "kmz"

    .line 79
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "doc"

    .line 80
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dot"

    .line 81
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "docx"

    .line 82
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    const-string v1, "dotx"

    .line 83
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xls"

    .line 84
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xlt"

    .line 85
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v1, "xlsx"

    .line 86
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    const-string v1, "xltx"

    .line 87
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "ppt"

    .line 88
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pot"

    .line 89
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pps"

    .line 90
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "pptx"

    .line 91
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.template"

    const-string v1, "potx"

    .line 92
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    const-string v1, "ppsx"

    .line 93
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.rim.cod"

    const-string v1, "cod"

    .line 94
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.smaf"

    const-string v1, "mmf"

    .line 95
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.calc"

    const-string v1, "sdc"

    .line 96
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.draw"

    const-string v1, "sda"

    .line 97
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdd"

    .line 98
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.impress"

    const-string v1, "sdp"

    .line 99
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.math"

    const-string v1, "smf"

    .line 100
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "sdw"

    .line 101
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer"

    const-string v1, "vor"

    .line 102
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.stardivision.writer-global"

    const-string v1, "sgl"

    .line 103
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc"

    const-string v1, "sxc"

    .line 104
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.calc.template"

    const-string v1, "stc"

    .line 105
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw"

    const-string v1, "sxd"

    .line 106
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.draw.template"

    const-string v1, "std"

    .line 107
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress"

    const-string v1, "sxi"

    .line 108
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.impress.template"

    const-string v1, "sti"

    .line 109
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.math"

    const-string v1, "sxm"

    .line 110
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer"

    const-string v1, "sxw"

    .line 111
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.global"

    const-string v1, "sxg"

    .line 112
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.sun.xml.writer.template"

    const-string v1, "stw"

    .line 113
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.visio"

    const-string v1, "vsd"

    .line 114
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-abiword"

    const-string v1, "abw"

    .line 115
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-apple-diskimage"

    const-string v1, "dmg"

    .line 116
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bcpio"

    const-string v1, "bcpio"

    .line 117
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-bittorrent"

    const-string v1, "torrent"

    .line 118
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdf"

    const-string v1, "cdf"

    .line 119
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cdlink"

    const-string v1, "vcd"

    .line 120
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-chess-pgn"

    const-string v1, "pgn"

    .line 121
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-cpio"

    const-string v1, "cpio"

    .line 122
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "deb"

    .line 123
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-debian-package"

    const-string v1, "udeb"

    .line 124
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-director"

    const-string v1, "dcr"

    .line 125
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dir"

    .line 126
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dxr"

    .line 127
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dms"

    const-string v1, "dms"

    .line 128
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-doom"

    const-string v1, "wad"

    .line 129
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-dvi"

    const-string v1, "dvi"

    .line 130
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-font"

    const-string v1, "pfa"

    .line 131
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfb"

    .line 132
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gsf"

    .line 133
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pcf"

    .line 134
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pcf.Z"

    .line 135
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-freemind"

    const-string v1, "mm"

    .line 136
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-futuresplash"

    const-string v1, "spl"

    .line 138
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/futuresplash"

    const-string v1, "spl"

    .line 139
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gnumeric"

    const-string v1, "gnumeric"

    .line 140
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-go-sgf"

    const-string v1, "sgf"

    .line 141
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-graphing-calculator"

    const-string v1, "gcf"

    .line 142
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-gtar"

    const-string v1, "tgz"

    .line 143
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gtar"

    .line 144
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taz"

    .line 145
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hdf"

    const-string v1, "hdf"

    .line 146
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-hwp"

    const-string v1, "hwp"

    .line 147
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ica"

    const-string v1, "ica"

    .line 148
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "ins"

    .line 149
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-internet-signup"

    const-string v1, "isp"

    .line 150
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iphone"

    const-string v1, "iii"

    .line 151
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-iso9660-image"

    const-string v1, "iso"

    .line 152
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-jmol"

    const-string v1, "jmz"

    .line 153
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kchart"

    const-string v1, "chrt"

    .line 154
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-killustrator"

    const-string v1, "kil"

    .line 155
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-koan"

    const-string v1, "skp"

    .line 156
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "skd"

    .line 157
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "skt"

    .line 158
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "skm"

    .line 159
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpr"

    .line 160
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kpresenter"

    const-string v1, "kpt"

    .line 161
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kspread"

    const-string v1, "ksp"

    .line 162
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwd"

    .line 163
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-kword"

    const-string v1, "kwt"

    .line 164
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-latex"

    const-string v1, "latex"

    .line 165
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lha"

    const-string v1, "lha"

    .line 166
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzh"

    const-string v1, "lzh"

    .line 167
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-lzx"

    const-string v1, "lzx"

    .line 168
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-maker"

    const-string v1, "frm"

    .line 169
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "maker"

    .line 170
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame"

    .line 171
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb"

    .line 172
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "book"

    .line 173
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbdoc"

    .line 174
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mif"

    const-string v1, "mif"

    .line 175
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmd"

    const-string v1, "wmd"

    .line 176
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ms-wmz"

    const-string v1, "wmz"

    .line 177
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-msi"

    const-string v1, "msi"

    .line 178
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ns-proxy-autoconfig"

    const-string v1, "pac"

    .line 179
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-nwc"

    const-string v1, "nwc"

    .line 180
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-object"

    const-string v1, "o"

    .line 181
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-oz-application"

    const-string v1, "oza"

    .line 182
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pem-file"

    const-string v1, "pem"

    .line 183
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v1, "p12"

    .line 184
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs12"

    const-string v1, "pfx"

    .line 185
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-certreqresp"

    const-string v1, "p7r"

    .line 186
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-pkcs7-crl"

    const-string v1, "crl"

    .line 187
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-quicktimeplayer"

    const-string v1, "qtl"

    .line 188
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shar"

    const-string v1, "shar"

    .line 189
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shockwave-flash"

    const-string v1, "swf"

    .line 190
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-stuffit"

    const-string v1, "sit"

    .line 191
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4cpio"

    const-string v1, "sv4cpio"

    .line 192
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-sv4crc"

    const-string v1, "sv4crc"

    .line 193
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-tar"

    const-string v1, "tar"

    .line 194
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texinfo"

    .line 195
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-texinfo"

    const-string v1, "texi"

    .line 196
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "t"

    .line 197
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff"

    const-string v1, "roff"

    .line 198
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-troff-man"

    const-string v1, "man"

    .line 199
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-ustar"

    const-string v1, "ustar"

    .line 200
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wais-source"

    const-string v1, "src"

    .line 201
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-wingz"

    const-string v1, "wz"

    .line 202
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive"

    const-string v1, "webarchive"

    .line 203
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-webarchive-xml"

    const-string v1, "webarchivexml"

    .line 204
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crt"

    const-string v1, "application/x-x509-ca-cert"

    .line 205
    invoke-static {v1, v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/x-x509-user-cert"

    .line 206
    invoke-static {v1, v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/x-x509-server-cert"

    .line 207
    invoke-static {v1, v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xcf"

    const-string v1, "xcf"

    .line 208
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-xfig"

    const-string v1, "fig"

    .line 209
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/xhtml+xml"

    const-string v1, "xhtml"

    .line 210
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mobipocket-ebook"

    const-string v1, "mobi"

    .line 211
    invoke-static {v0, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "3gpp"

    const-string v1, "video/3gpp"

    .line 214
    invoke-static {v1, v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/3gpp"

    const-string v2, "3gp"

    .line 215
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/3gpp2"

    const-string v2, "3gpp2"

    .line 216
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/3gpp2"

    const-string v2, "3g2"

    .line 217
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/3gpp"

    .line 218
    invoke-static {v1, v0}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/aac"

    const-string v2, "aac"

    .line 219
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/aac-adts"

    const-string v2, "aac"

    .line 220
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/amr"

    const-string v2, "amr"

    .line 221
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/amr-wb"

    const-string v2, "awb"

    .line 222
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/basic"

    const-string v2, "snd"

    .line 223
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/flac"

    const-string v2, "flac"

    .line 224
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/x-flac"

    const-string v2, "flac"

    .line 225
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/imelody"

    const-string v2, "imy"

    .line 226
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/midi"

    const-string v2, "mid"

    .line 227
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "midi"

    .line 228
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ota"

    .line 229
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "kar"

    .line 230
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtttl"

    .line 231
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "xmf"

    .line 232
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/mobile-xmf"

    const-string v2, "mxmf"

    .line 233
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/mpeg"

    const-string v2, "mp3"

    .line 235
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpga"

    .line 236
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpega"

    .line 237
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mp2"

    .line 238
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m4a"

    .line 239
    invoke-static {v1, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "m3u"

    const-string v2, "audio/mpegurl"

    .line 240
    invoke-static {v2, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/prs.sid"

    const-string v3, "sid"

    .line 241
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-aiff"

    const-string v3, "aif"

    .line 242
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aiff"

    .line 243
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aifc"

    .line 244
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-gsm"

    const-string v3, "gsm"

    .line 245
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-matroska"

    const-string v3, "mka"

    .line 246
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-mpegurl"

    .line 247
    invoke-static {v2, v1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-ms-wma"

    const-string v3, "wma"

    .line 248
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-ms-wax"

    const-string v3, "wax"

    .line 249
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-pn-realaudio"

    const-string v3, "ra"

    .line 250
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "rm"

    .line 251
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ram"

    .line 252
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-realaudio"

    const-string v3, "ra"

    .line 253
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-scpls"

    const-string v3, "pls"

    .line 254
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-sd2"

    const-string v3, "sd2"

    .line 255
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audio/x-wav"

    const-string v3, "wav"

    .line 256
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-ms-bmp"

    const-string v3, "bmp"

    .line 258
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/bmp"

    const-string v3, "bmp"

    .line 259
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/gif"

    const-string v3, "gif"

    .line 260
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-icon"

    const-string v3, "ico"

    .line 262
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/ico"

    const-string v3, "cur"

    .line 263
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/ico"

    const-string v3, "ico"

    .line 264
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/ief"

    const-string v3, "ief"

    .line 265
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    const-string v3, "jpg"

    .line 267
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "jpeg"

    .line 268
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "jpe"

    .line 269
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/pcx"

    const-string v3, "pcx"

    .line 270
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/png"

    const-string v3, "png"

    .line 271
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/svg+xml"

    const-string v3, "svg"

    .line 272
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/svg+xml"

    const-string v3, "svgz"

    .line 273
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/tiff"

    const-string v3, "tiff"

    .line 274
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/tiff"

    const-string v3, "tif"

    .line 275
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/vnd.djvu"

    const-string v3, "djvu"

    .line 276
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/vnd.djvu"

    const-string v3, "djv"

    .line 277
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "wbmp"

    .line 278
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/webp"

    const-string v3, "webp"

    .line 279
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-adobe-dng"

    const-string v3, "dng"

    .line 280
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-canon-cr2"

    const-string v3, "cr2"

    .line 281
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-cmu-raster"

    const-string v3, "ras"

    .line 282
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-coreldraw"

    const-string v3, "cdr"

    .line 283
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-coreldrawpattern"

    const-string v3, "pat"

    .line 284
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-coreldrawtemplate"

    const-string v3, "cdt"

    .line 285
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-corelphotopaint"

    const-string v3, "cpt"

    .line 286
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-fuji-raf"

    const-string v3, "raf"

    .line 287
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-jg"

    const-string v3, "art"

    .line 288
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-jng"

    const-string v3, "jng"

    .line 289
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-nikon-nef"

    const-string v3, "nef"

    .line 290
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-nikon-nrw"

    const-string v3, "nrw"

    .line 291
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-olympus-orf"

    const-string v3, "orf"

    .line 292
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-panasonic-rw2"

    const-string v3, "rw2"

    .line 293
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-pentax-pef"

    const-string v3, "pef"

    .line 294
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-photoshop"

    const-string v3, "psd"

    .line 295
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-portable-anymap"

    const-string v3, "pnm"

    .line 296
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-portable-bitmap"

    const-string v3, "pbm"

    .line 297
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-portable-graymap"

    const-string v3, "pgm"

    .line 298
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-portable-pixmap"

    const-string v3, "ppm"

    .line 299
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-samsung-srw"

    const-string v3, "srw"

    .line 300
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-sony-arw"

    const-string v3, "arw"

    .line 301
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-rgb"

    const-string v3, "rgb"

    .line 302
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-xbitmap"

    const-string v3, "xbm"

    .line 303
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-xpixmap"

    const-string v3, "xpm"

    .line 304
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image/x-xwindowdump"

    const-string v3, "xwd"

    .line 305
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model/iges"

    const-string v3, "igs"

    .line 306
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model/iges"

    const-string v3, "iges"

    .line 307
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model/mesh"

    const-string v3, "msh"

    .line 308
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mesh"

    .line 309
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "silo"

    .line 310
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/calendar"

    const-string v3, "ics"

    .line 311
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/calendar"

    const-string v3, "icz"

    .line 312
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/comma-separated-values"

    const-string v3, "csv"

    .line 313
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/css"

    const-string v3, "css"

    .line 314
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/html"

    const-string v3, "htm"

    .line 315
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/html"

    const-string v3, "html"

    .line 316
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/h323"

    const-string v3, "323"

    .line 317
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/iuls"

    const-string v3, "uls"

    .line 318
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/mathml"

    const-string v3, "mml"

    .line 319
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/plain"

    const-string v3, "txt"

    .line 321
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "asc"

    .line 322
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text"

    .line 323
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "diff"

    .line 324
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "po"

    .line 325
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/richtext"

    const-string v3, "rtx"

    .line 326
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/rtf"

    const-string v3, "rtf"

    .line 327
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/text"

    const-string v3, "phps"

    .line 328
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/tab-separated-values"

    const-string v3, "tsv"

    .line 329
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/xml"

    const-string v3, "xml"

    .line 330
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-bibtex"

    const-string v3, "bib"

    .line 331
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-boo"

    const-string v3, "boo"

    .line 332
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-c++hdr"

    const-string v3, "hpp"

    .line 333
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "h++"

    .line 334
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hxx"

    .line 335
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hh"

    .line 336
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-c++src"

    const-string v3, "cpp"

    .line 337
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "c++"

    .line 338
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cc"

    .line 339
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cxx"

    .line 340
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-chdr"

    const-string v3, "h"

    .line 341
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-component"

    const-string v3, "htc"

    .line 342
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-csh"

    const-string v3, "csh"

    .line 343
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-csrc"

    const-string v3, "c"

    .line 344
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-dsrc"

    const-string v3, "d"

    .line 345
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-haskell"

    const-string v3, "hs"

    .line 346
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-java"

    const-string v3, "java"

    .line 347
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-literate-haskell"

    const-string v3, "lhs"

    .line 348
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-moc"

    const-string v3, "moc"

    .line 349
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-pascal"

    const-string v3, "p"

    .line 350
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-pascal"

    const-string v3, "pas"

    .line 351
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-pcs-gcd"

    const-string v3, "gcd"

    .line 352
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-setext"

    const-string v3, "etx"

    .line 353
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-tcl"

    const-string v3, "tcl"

    .line 354
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-tex"

    const-string v3, "tex"

    .line 355
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ltx"

    .line 356
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sty"

    .line 357
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cls"

    .line 358
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-vcalendar"

    const-string v3, "vcs"

    .line 359
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-vcard"

    const-string v3, "vcf"

    .line 360
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/avi"

    const-string v3, "avi"

    .line 361
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/dl"

    const-string v3, "dl"

    .line 362
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/dv"

    const-string v3, "dif"

    .line 363
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/dv"

    const-string v3, "dv"

    .line 364
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/fli"

    const-string v3, "fli"

    .line 365
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/m4v"

    const-string v3, "m4v"

    .line 366
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/mp2ts"

    const-string v3, "ts"

    .line 367
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/mpeg"

    const-string v3, "mpeg"

    .line 368
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mpg"

    .line 369
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mpe"

    .line 370
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video/mp4"

    const-string v4, "mp4"

    .line 371
    invoke-static {v3, v4}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VOB"

    .line 372
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/quicktime"

    const-string v3, "qt"

    .line 373
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/quicktime"

    const-string v3, "mov"

    .line 374
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/vnd.mpegurl"

    const-string v3, "mxu"

    .line 375
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/webm"

    const-string v3, "webm"

    .line 376
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-la-asf"

    const-string v3, "lsf"

    .line 377
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-la-asf"

    const-string v3, "lsx"

    .line 378
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-matroska"

    const-string v3, "mkv"

    .line 379
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-mng"

    const-string v3, "mng"

    .line 380
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-ms-asf"

    const-string v3, "asf"

    .line 381
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-ms-asf"

    const-string v3, "asx"

    .line 382
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-ms-wm"

    const-string v3, "wm"

    .line 383
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-ms-wmv"

    const-string v3, "wmv"

    .line 384
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-ms-wmx"

    const-string v3, "wmx"

    .line 385
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-ms-wvx"

    const-string v3, "wvx"

    .line 386
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-sgi-movie"

    const-string v3, "movie"

    .line 387
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video/x-webex"

    const-string v3, "wrf"

    .line 388
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-conference/x-cooltalk"

    const-string v3, "ice"

    .line 389
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "x-epoc/x-sisx-app"

    const-string v3, "sisx"

    .line 390
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/vnd.apple.mpegurl"

    const-string v3, "m3u8"

    .line 391
    invoke-static {v2, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v3, "m1v"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v3, "mpe"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v3, "mpeg"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v3, "mp4"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v3, "m4v"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v3, "3gp"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    sget-object v2, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "3g2"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "3gpp2"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "mkv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "webm"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 406
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "mts"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "ts"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "tp"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "wmv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "asf"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "flv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 412
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "asx"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 413
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "f4v"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 414
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "hlv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "mov"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "qt"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "rm"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "rmvb"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "vob"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "avi"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "ogv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "viv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 424
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "wtv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "avs"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "yuv"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v2, "m3u8"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "bdv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "vdat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "mj2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "mpg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "vobsub"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 434
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "evo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "m2ts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "ssif"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "mpegts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 438
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "h264"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 439
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "h263"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v0, Lcom/ucweb/a/a/e/b;->a:Ljava/util/HashSet;

    const-string v1, "m2v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 479
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 483
    sget-object v0, Lcom/ucweb/a/a/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 526
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    const/16 v1, 0x2f

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 532
    invoke-static {p1}, Lcom/ucweb/a/a/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "attachment"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object p3, p1

    if-eqz p3, :cond_2

    .line 537
    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    .line 539
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    const/4 p1, 0x0

    if-nez p3, :cond_4

    .line 546
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 v2, 0x3f

    .line 548
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3

    .line 551
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const-string v2, "/"

    .line 553
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 554
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_4

    .line 556
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    if-nez p3, :cond_5

    const-string p3, "downloadfile"

    :cond_5
    const/16 p0, 0x2e

    .line 569
    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_9

    if-eqz p2, :cond_6

    .line 572
    invoke-static {p2}, Lcom/ucweb/a/a/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_a

    if-eqz p2, :cond_8

    .line 578
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "text/html"

    .line 579
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string v0, ".html"

    goto :goto_1

    :cond_7
    const-string v0, ".txt"

    goto :goto_1

    :cond_8
    const-string v0, ".bin"

    goto :goto_1

    .line 602
    :cond_9
    invoke-virtual {p3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 603
    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 606
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 449
    sget-object v0, Lcom/ucweb/a/a/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    sget-object v0, Lcom/ucweb/a/a/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    sget-object v0, Lcom/ucweb/a/a/e/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 507
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 511
    sget-object v0, Lcom/ucweb/a/a/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 711
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    new-instance v0, Lcom/ucweb/a/a/e/a;

    invoke-direct {v0}, Lcom/ucweb/a/a/e/a;-><init>()V

    .line 715
    invoke-virtual {v0, p0}, Lcom/ucweb/a/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 716
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&amp;"

    const-string v1, "&"

    .line 718
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&lt;"

    const-string v1, "<"

    .line 719
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&quot;"

    const-string v1, "\""

    .line 720
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "&nbsp;"

    const-string v1, " "

    .line 721
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 722
    invoke-static {p0}, Lcom/uc/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 737
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x23

    .line 738
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 740
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/16 v0, 0x3f

    .line 743
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 745
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v0, 0x2f

    .line 748
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 754
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[a-zA-Z_0-9\\.\\-\\(\\)\\%]+"

    .line 755
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2e

    .line 756
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 767
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "."

    .line 768
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
