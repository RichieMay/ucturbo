.class public final Lcom/ucturbo/feature/filepicker/filemanager/i;
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

.field private static final b:Lcom/ucturbo/feature/filepicker/filemanager/i;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/ucturbo/feature/filepicker/filemanager/i;

    invoke-direct {v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->b:Lcom/ucturbo/feature/filepicker/filemanager/i;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "video/mpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "video/mp4"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "video/quicktime"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "video/x-ms-asf"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "video/x-ms-wmv"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "video/x-msvideo"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "video/3gpp"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "video/x-sgi-movie"

    aput-object v3, v1, v2

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->e:Ljava/util/List;

    .line 734
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 736
    sput-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "m1v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 737
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mp2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 738
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mpe"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 739
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mpeg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 740
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 741
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "m4v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 742
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "3gp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 743
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "3gpp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 744
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "3g2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "3gpp2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 746
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mkv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 747
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 749
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 750
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "tp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 751
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "wmv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 752
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "asf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 753
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "flv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 754
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "asx"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 755
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "f4v"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 756
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "hlv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 757
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "mov"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 758
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "qt"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 759
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "rm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 760
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "rmvb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 761
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "vob"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 762
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "avi"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 763
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "ogv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 764
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 765
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "viv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 766
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 767
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "wtv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 768
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "avs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 769
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "yuv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 770
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "m3u8"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 771
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 772
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "bdv"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 773
    sget-object v0, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    const-string v1, "vdat"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x16c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/i;->c:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/i;->d:Ljava/util/HashMap;

    const-string v0, "video/ucs"

    const-string v1, "ucs"

    .line 367
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/uct"

    const-string v1, "uct"

    .line 368
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/ucw"

    const-string v1, "ucw"

    .line 369
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resource/upp"

    const-string v1, "upp"

    .line 370
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-flv"

    const-string v1, "flv"

    .line 371
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-shockwave-flash"

    const-string v1, "swf"

    .line 372
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/vnd.sun.j2me.app-descriptor"

    const-string v1, "jad"

    .line 373
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aplication/java-archive"

    const-string v1, "jar"

    .line 374
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const-string v1, "doc"

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dot"

    .line 376
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const-string v1, "xls"

    .line 377
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-powerpoint"

    const-string v1, "pps"

    .line 378
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ppt"

    .line 379
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v1, "xlsx"

    .line 380
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v1, "docx"

    .line 381
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v1, "pptx"

    .line 382
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/calendar"

    const-string v1, "ics"

    .line 383
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icz"

    .line 384
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/comma-separated-values"

    const-string v2, "csv"

    .line 385
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/css"

    const-string v2, "css"

    .line 386
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/h323"

    const-string v2, "323"

    .line 387
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/iuls"

    const-string v2, "uls"

    .line 388
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/mathml"

    const-string v2, "mml"

    .line 389
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text/plain"

    const-string v2, "txt"

    .line 390
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ini"

    .line 391
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "asc"

    .line 392
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text"

    .line 393
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "diff"

    .line 394
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log"

    .line 395
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ini"

    .line 396
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "log"

    .line 397
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pot"

    .line 398
    invoke-direct {p0, v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "application/umd"

    const-string v3, "umd"

    .line 399
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/xml"

    const-string v3, "xml"

    .line 400
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/html"

    const-string v3, "html"

    .line 401
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "xhtml"

    .line 402
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "htm"

    .line 403
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "asp"

    .line 404
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "php"

    .line 405
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "jsp"

    .line 406
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/xml"

    const-string v3, "wml"

    .line 407
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/richtext"

    const-string v3, "rtx"

    .line 408
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/rtf"

    const-string v3, "rtf"

    .line 409
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/texmacs"

    const-string v3, "ts"

    .line 410
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/text"

    const-string v3, "phps"

    .line 411
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/tab-separated-values"

    const-string v3, "tsv"

    .line 412
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-bibtex"

    const-string v3, "bib"

    .line 413
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-boo"

    const-string v3, "boo"

    .line 414
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "text/x-c++hdr"

    const-string v3, "h++"

    .line 415
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hpp"

    .line 416
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hxx"

    .line 417
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hh"

    .line 418
    invoke-direct {p0, v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "text/x-c++src"

    const-string v4, "c++"

    .line 419
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cpp"

    .line 420
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cxx"

    .line 421
    invoke-direct {p0, v3, v4}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-chdr"

    const-string v5, "h"

    .line 422
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-component"

    const-string v5, "htc"

    .line 423
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-csh"

    const-string v5, "csh"

    .line 424
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-csrc"

    const-string v5, "c"

    .line 425
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-dsrc"

    const-string v5, "d"

    .line 426
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-haskell"

    const-string v5, "hs"

    .line 427
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-java"

    const-string v5, "java"

    .line 428
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-literate-haskell"

    const-string v5, "lhs"

    .line 429
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-moc"

    const-string v5, "moc"

    .line 430
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "text/x-pascal"

    const-string v5, "p"

    .line 431
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pas"

    .line 432
    invoke-direct {p0, v4, v5}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "text/x-pcs-gcd"

    const-string v6, "gcd"

    .line 433
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "text/x-setext"

    const-string v6, "etx"

    .line 434
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "text/x-tcl"

    const-string v6, "tcl"

    .line 435
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "text/x-tex"

    const-string v6, "tex"

    .line 436
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ltx"

    .line 437
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "sty"

    .line 438
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "cls"

    .line 439
    invoke-direct {p0, v5, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "text/x-vcalendar"

    const-string v7, "vcs"

    .line 440
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "text/x-vcard"

    const-string v7, "vcf"

    .line 441
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/andrew-inset"

    const-string v7, "ez"

    .line 442
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/dsptype"

    const-string v7, "tsp"

    .line 443
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/futuresplash"

    const-string v7, "spl"

    .line 444
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/hta"

    const-string v7, "hta"

    .line 445
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/mac-binhex40"

    const-string v7, "hqx"

    .line 446
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/mac-compactpro"

    const-string v7, "cpt"

    .line 447
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/mathematica"

    const-string v7, "nb"

    .line 448
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/msaccess"

    const-string v7, "mdb"

    .line 449
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/oda"

    const-string v7, "oda"

    .line 450
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/ogg"

    const-string v7, "ogg"

    .line 451
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/pdf"

    const-string v7, "pdf"

    .line 452
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/pgp-keys"

    const-string v7, "key"

    .line 453
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/pgp-signature"

    const-string v7, "pgp"

    .line 454
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/pics-rules"

    const-string v7, "prf"

    .line 455
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/rar"

    const-string v7, "rar"

    .line 456
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/rdf+xml"

    const-string v7, "rdf"

    .line 457
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/rss+xml"

    const-string v7, "rss"

    .line 458
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/zip"

    const-string v7, "zip"

    .line 459
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.android.package-archive"

    const-string v7, "apk"

    .line 460
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.cinderella"

    const-string v7, "cdy"

    .line 461
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.ms-pki.stl"

    const-string v7, "stl"

    .line 462
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.database"

    const-string v7, "odb"

    .line 463
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.formula"

    const-string v7, "odf"

    .line 464
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.graphics"

    const-string v7, "odg"

    .line 465
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.graphics-template"

    const-string v7, "otg"

    .line 466
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.image"

    const-string v7, "odi"

    .line 467
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.spreadsheet"

    const-string v7, "ods"

    .line 468
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.spreadsheet-template"

    const-string v7, "ots"

    .line 469
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.text"

    const-string v7, "odt"

    .line 470
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.text-master"

    const-string v7, "odm"

    .line 471
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.text-template"

    const-string v7, "ott"

    .line 472
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.oasis.opendocument.text-web"

    const-string v7, "oth"

    .line 473
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.rim.cod"

    const-string v7, "cod"

    .line 474
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.smaf"

    const-string v7, "mmf"

    .line 475
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.calc"

    const-string v7, "sdc"

    .line 476
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.draw"

    const-string v7, "sda"

    .line 477
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.impress"

    const-string v7, "sdd"

    .line 478
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.impress"

    const-string v7, "sdp"

    .line 479
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.math"

    const-string v7, "smf"

    .line 480
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.writer"

    const-string v7, "sdw"

    .line 481
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.writer"

    const-string v7, "vor"

    .line 482
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.stardivision.writer-global"

    const-string v7, "sgl"

    .line 483
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.calc"

    const-string v7, "sxc"

    .line 484
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.calc.template"

    const-string v7, "stc"

    .line 485
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.draw"

    const-string v7, "sxd"

    .line 486
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.draw.template"

    const-string v7, "std"

    .line 487
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.impress"

    const-string v7, "sxi"

    .line 488
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.impress.template"

    const-string v7, "sti"

    .line 489
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.math"

    const-string v7, "sxm"

    .line 490
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.writer"

    const-string v7, "sxw"

    .line 491
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.writer.global"

    const-string v7, "sxg"

    .line 492
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.sun.xml.writer.template"

    const-string v7, "stw"

    .line 493
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/vnd.visio"

    const-string v7, "vsd"

    .line 494
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-abiword"

    const-string v7, "abw"

    .line 495
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-apple-diskimage"

    const-string v7, "dmg"

    .line 496
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-bcpio"

    const-string v7, "bcpio"

    .line 497
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-bittorrent"

    const-string v7, "torrent"

    .line 498
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-cdf"

    const-string v7, "cdf"

    .line 499
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-cdlink"

    const-string v7, "vcd"

    .line 500
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-chess-pgn"

    const-string v7, "pgn"

    .line 501
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-cpio"

    const-string v7, "cpio"

    .line 502
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-debian-package"

    const-string v7, "deb"

    .line 503
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-debian-package"

    const-string v7, "udeb"

    .line 504
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-director"

    const-string v7, "dcr"

    .line 505
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dir"

    .line 506
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "dxr"

    .line 507
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-dms"

    const-string v7, "dms"

    .line 508
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-doom"

    const-string v7, "wad"

    .line 509
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-dvi"

    const-string v7, "dvi"

    .line 510
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-flac"

    const-string v7, "flac"

    .line 511
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-font"

    const-string v7, "pfa"

    .line 512
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pfb"

    .line 513
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "gsf"

    .line 514
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pcf"

    .line 515
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pcf.Z"

    .line 516
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-freemind"

    const-string v7, "mm"

    .line 517
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-futuresplash"

    const-string v7, "spl"

    .line 518
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-gnumeric"

    const-string v7, "gnumeric"

    .line 519
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-go-sgf"

    const-string v7, "sgf"

    .line 520
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-graphing-calculator"

    const-string v7, "gcf"

    .line 521
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-gtar"

    const-string v7, "gtar"

    .line 522
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tgz"

    .line 523
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "taz"

    .line 524
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-hdf"

    const-string v7, "hdf"

    .line 525
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-ica"

    const-string v7, "ica"

    .line 526
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-internet-signup"

    const-string v7, "ins"

    .line 527
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-internet-signup"

    const-string v7, "isp"

    .line 528
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-iphone"

    const-string v7, "iii"

    .line 529
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-iso9660-image"

    const-string v7, "iso"

    .line 530
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-jmol"

    const-string v7, "jmz"

    .line 531
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-kchart"

    const-string v7, "chrt"

    .line 532
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-killustrator"

    const-string v7, "kil"

    .line 533
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-koan"

    const-string v7, "skp"

    .line 534
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "skd"

    .line 535
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "skt"

    .line 536
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "skm"

    .line 537
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-kpresenter"

    const-string v7, "kpr"

    .line 538
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-kpresenter"

    const-string v7, "kpt"

    .line 539
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-kspread"

    const-string v7, "ksp"

    .line 540
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-kword"

    const-string v7, "kwd"

    .line 541
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-kword"

    const-string v7, "kwt"

    .line 542
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-latex"

    const-string v7, "latex"

    .line 543
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-lha"

    const-string v7, "lha"

    .line 544
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-lzh"

    const-string v7, "lzh"

    .line 545
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-lzx"

    const-string v7, "lzx"

    .line 546
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-maker"

    const-string v7, "frm"

    .line 547
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "maker"

    .line 548
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "frame"

    .line 549
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fb"

    .line 550
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "book"

    .line 551
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "fbdoc"

    .line 552
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-mif"

    const-string v7, "mif"

    .line 553
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-ms-wmd"

    const-string v7, "wmd"

    .line 554
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-ms-wmz"

    const-string v7, "wmz"

    .line 555
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-msi"

    const-string v7, "msi"

    .line 556
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-ns-proxy-autoconfig"

    const-string v7, "pac"

    .line 557
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-nwc"

    const-string v7, "nwc"

    .line 558
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-object"

    const-string v7, "o"

    .line 559
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-oz-application"

    const-string v7, "oza"

    .line 560
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-pkcs7-certreqresp"

    const-string v7, "p7r"

    .line 561
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-pkcs7-crl"

    const-string v7, "crl"

    .line 562
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-quicktimeplayer"

    const-string v7, "qtl"

    .line 563
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-shar"

    const-string v7, "shar"

    .line 564
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-stuffit"

    const-string v7, "sit"

    .line 565
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-sv4cpio"

    const-string v7, "sv4cpio"

    .line 566
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-sv4crc"

    const-string v7, "sv4crc"

    .line 567
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-tar"

    const-string v7, "tar"

    .line 568
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-texinfo"

    const-string v7, "texinfo"

    .line 569
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-texinfo"

    const-string v7, "texi"

    .line 570
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-troff"

    const-string v7, "t"

    .line 571
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-troff"

    const-string v7, "roff"

    .line 572
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-troff-man"

    const-string v7, "man"

    .line 573
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-ustar"

    const-string v7, "ustar"

    .line 574
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-wais-source"

    const-string v7, "src"

    .line 575
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-wingz"

    const-string v7, "wz"

    .line 576
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-webarchive"

    const-string v7, "webarchive"

    .line 577
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-x509-ca-cert"

    const-string v7, "crt"

    .line 578
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-xcf"

    const-string v7, "xcf"

    .line 579
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/x-xfig"

    const-string v7, "fig"

    .line 580
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "application/epub"

    const-string v7, "epub"

    .line 581
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/basic"

    const-string v7, "snd"

    .line 582
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/midi"

    const-string v7, "mid"

    .line 583
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "midi"

    .line 584
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "kar"

    .line 585
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/mpeg"

    const-string v7, "mpga"

    .line 586
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mpega"

    .line 587
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mp2"

    .line 588
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mp3"

    .line 589
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "m4a"

    .line 590
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/mpegurl"

    const-string v7, "m3u"

    .line 591
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/prs.sid"

    const-string v7, "sid"

    .line 592
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-aiff"

    const-string v7, "aif"

    .line 593
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aiff"

    .line 594
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "aifc"

    .line 595
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-gsm"

    const-string v7, "gsm"

    .line 596
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-mpegurl"

    const-string v7, "m3u"

    .line 597
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-ms-wma"

    const-string v7, "wma"

    .line 598
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-ms-wax"

    const-string v7, "wax"

    .line 599
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/AMR"

    const-string v7, "amr"

    .line 600
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-pn-realaudio"

    const-string v7, "ra"

    .line 601
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rm"

    .line 602
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ram"

    .line 603
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-realaudio"

    const-string v7, "ra"

    .line 604
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-scpls"

    const-string v7, "pls"

    .line 605
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-sd2"

    const-string v7, "sd2"

    .line 606
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "audio/x-wav"

    const-string v7, "wav"

    .line 607
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/bmp"

    const-string v7, "bmp"

    .line 608
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/gif"

    const-string v7, "gif"

    .line 609
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/ico"

    const-string v7, "cur"

    .line 610
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/ico"

    const-string v7, "ico"

    .line 611
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/ief"

    const-string v7, "ief"

    .line 612
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/jpeg"

    const-string v7, "jpeg"

    .line 613
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "jpg"

    .line 614
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "jpe"

    .line 615
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/pcx"

    const-string v7, "pcx"

    .line 616
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/png"

    const-string v7, "png"

    .line 617
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/svg+xml"

    const-string v7, "svg"

    .line 618
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/svg+xml"

    const-string v7, "svgz"

    .line 619
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/tiff"

    const-string v7, "tiff"

    .line 620
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/tiff"

    const-string v7, "tif"

    .line 621
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/vnd.djvu"

    const-string v7, "djvu"

    .line 622
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/vnd.djvu"

    const-string v7, "djv"

    .line 623
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/vnd.wap.wbmp"

    const-string v7, "wbmp"

    .line 624
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-cmu-raster"

    const-string v7, "ras"

    .line 625
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-coreldraw"

    const-string v7, "cdr"

    .line 626
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-coreldrawpattern"

    const-string v7, "pat"

    .line 627
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-coreldrawtemplate"

    const-string v7, "cdt"

    .line 628
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-corelphotopaint"

    const-string v7, "cpt"

    .line 629
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-icon"

    const-string v7, "ico"

    .line 630
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-jg"

    const-string v7, "art"

    .line 631
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-jng"

    const-string v7, "jng"

    .line 632
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-ms-bmp"

    const-string v7, "bmp"

    .line 633
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-photoshop"

    const-string v7, "psd"

    .line 634
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-portable-anymap"

    const-string v7, "pnm"

    .line 635
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-portable-bitmap"

    const-string v7, "pbm"

    .line 636
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-portable-graymap"

    const-string v7, "pgm"

    .line 637
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-portable-pixmap"

    const-string v7, "ppm"

    .line 638
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-rgb"

    const-string v7, "rgb"

    .line 639
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-xbitmap"

    const-string v7, "xbm"

    .line 640
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-xpixmap"

    const-string v7, "xpm"

    .line 641
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "image/x-xwindowdump"

    const-string v7, "xwd"

    .line 642
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "model/iges"

    const-string v7, "igs"

    .line 643
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "model/iges"

    const-string v7, "iges"

    .line 644
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "model/mesh"

    const-string v7, "msh"

    .line 645
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mesh"

    .line 646
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "silo"

    .line 647
    invoke-direct {p0, v6, v7}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ics"

    .line 648
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "icz"

    .line 649
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/comma-separated-values"

    const-string v6, "csv"

    .line 650
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/css"

    const-string v6, "css"

    .line 651
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/h323"

    const-string v6, "323"

    .line 652
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/iuls"

    const-string v6, "uls"

    .line 653
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/mathml"

    const-string v6, "mml"

    .line 654
    invoke-direct {p0, v0, v6}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "txt"

    .line 656
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "asc"

    .line 657
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    .line 658
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diff"

    .line 659
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pot"

    .line 660
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "umd"

    .line 661
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/richtext"

    const-string v1, "rtx"

    .line 662
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/rtf"

    const-string v1, "rtf"

    .line 663
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/texmacs"

    const-string v1, "ts"

    .line 664
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/text"

    const-string v1, "phps"

    .line 665
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/tab-separated-values"

    const-string v1, "tsv"

    .line 666
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-bibtex"

    const-string v1, "bib"

    .line 667
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-boo"

    const-string v1, "boo"

    .line 668
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "h++"

    .line 669
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hpp"

    .line 670
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hxx"

    .line 671
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hh"

    .line 672
    invoke-direct {p0, v2, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c++"

    .line 673
    invoke-direct {p0, v3, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpp"

    .line 674
    invoke-direct {p0, v3, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cxx"

    .line 675
    invoke-direct {p0, v3, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-chdr"

    const-string v1, "h"

    .line 676
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-component"

    const-string v1, "htc"

    .line 677
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csh"

    const-string v1, "csh"

    .line 678
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-csrc"

    const-string v1, "c"

    .line 679
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-dsrc"

    const-string v1, "d"

    .line 680
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-haskell"

    const-string v1, "hs"

    .line 681
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-java"

    const-string v1, "java"

    .line 682
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-literate-haskell"

    const-string v1, "lhs"

    .line 683
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-moc"

    const-string v1, "moc"

    .line 684
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "p"

    .line 685
    invoke-direct {p0, v4, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pas"

    .line 686
    invoke-direct {p0, v4, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-pcs-gcd"

    const-string v1, "gcd"

    .line 687
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-setext"

    const-string v1, "etx"

    .line 688
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-tcl"

    const-string v1, "tcl"

    .line 689
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tex"

    .line 690
    invoke-direct {p0, v5, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ltx"

    .line 691
    invoke-direct {p0, v5, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sty"

    .line 692
    invoke-direct {p0, v5, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cls"

    .line 693
    invoke-direct {p0, v5, v0}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcalendar"

    const-string v1, "vcs"

    .line 694
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/x-vcard"

    const-string v1, "vcf"

    .line 695
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3gp"

    .line 696
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/3gpp"

    const-string v1, "3g2"

    .line 697
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dl"

    const-string v1, "dl"

    .line 698
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dif"

    .line 699
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/dv"

    const-string v1, "dv"

    .line 700
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/fli"

    const-string v1, "fli"

    .line 701
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mpeg"

    const-string v1, "mpeg"

    .line 702
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpg"

    .line 703
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mpe"

    .line 704
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VOB"

    .line 705
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mp4"

    const-string v1, "mp4"

    .line 706
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/mp4"

    const-string v1, "vdat"

    .line 708
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "qt"

    .line 709
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/quicktime"

    const-string v1, "mov"

    .line 710
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.mpegurl"

    const-string v1, "mxu"

    .line 711
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsf"

    .line 712
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-la-asf"

    const-string v1, "lsx"

    .line 713
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-mng"

    const-string v1, "mng"

    .line 714
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asf"

    .line 715
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-asf"

    const-string v1, "asx"

    .line 716
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wm"

    const-string v1, "wm"

    .line 717
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmv"

    const-string v1, "wmv"

    .line 718
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmx"

    const-string v1, "wmx"

    .line 719
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wvx"

    const-string v1, "wvx"

    .line 720
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-msvideo"

    const-string v1, "avi"

    .line 721
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-sgi-movie"

    const-string v1, "movie"

    .line 722
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-conference/x-cooltalk"

    const-string v1, "ice"

    .line 723
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-epoc/x-sisx-app"

    const-string v1, "sisx"

    .line 724
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.apple.mpegurl"

    const-string v1, "m3u8"

    .line 725
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.rn-realvideo"

    const-string v1, "rmvb"

    .line 726
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/vnd.rn-realvideo"

    const-string v1, "rm"

    .line 727
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-matroska"

    const-string v1, "mkv"

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-f4v"

    const-string v1, "f4v"

    .line 729
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/aac"

    const-string v1, "aac"

    .line 730
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2e

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 229
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 202
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "audio/x-ms-wma"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/x-pn-realaudio"

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/x-wav"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/midi"

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/mpeg"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 311
    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v1

    :cond_1
    const-string p1, "jpeg"

    .line 316
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "jpe"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "jpg"

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "png"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "bmp"

    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 777
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "?"

    .line 781
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 783
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "."

    .line 785
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    .line 790
    :cond_2
    sget-object v1, Lcom/ucturbo/feature/filepicker/filemanager/i;->a:Ljava/util/HashSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
