.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$a;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$d;
    }
.end annotation


# static fields
.field private static final A:Landroidx/exifinterface/media/ExifInterface$c;

.field private static final B:Landroidx/exifinterface/media/ExifInterface$c;

.field private static final C:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[I

.field static final g:[B

.field static final h:[[Landroidx/exifinterface/media/ExifInterface$c;

.field static final i:Ljava/nio/charset/Charset;

.field static final j:[B

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:[B

.field private static final n:[B

.field private static o:Ljava/text/SimpleDateFormat;

.field private static final p:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final q:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final r:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final s:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final t:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final u:Landroidx/exifinterface/media/ExifInterface$c;

.field private static final v:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final w:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final x:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final y:[Landroidx/exifinterface/media/ExifInterface$c;

.field private static final z:[Landroidx/exifinterface/media/ExifInterface$c;


# instance fields
.field private final G:Ljava/lang/String;

.field private final H:Landroid/content/res/AssetManager$AssetInputStream;

.field private I:I

.field private final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$b;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/nio/ByteOrder;

.field private M:Z

.field private N:I

.field private O:I

.field private P:[B

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 2150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 2148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 2147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->k:Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 2150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 2151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 2149
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->l:Ljava/util/List;

    new-array v1, v6, [I

    .line 2790
    fill-array-data v1, :array_0

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->a:[I

    new-array v1, v2, [I

    aput v0, v1, v4

    .line 2795
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->b:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    .line 2800
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->c:[I

    new-array v1, v6, [B

    .line 2831
    fill-array-data v1, :array_1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->d:[B

    new-array v1, v5, [B

    .line 2843
    fill-array-data v1, :array_2

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->m:[B

    const/16 v1, 0xa

    new-array v10, v1, [B

    .line 2845
    fill-array-data v10, :array_3

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->n:[B

    const/16 v10, 0xd

    new-array v1, v10, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v1, v4

    const-string v18, "BYTE"

    aput-object v18, v1, v2

    const-string v18, "STRING"

    aput-object v18, v1, v8

    const-string v18, "USHORT"

    aput-object v18, v1, v6

    const-string v18, "ULONG"

    aput-object v18, v1, v0

    const-string v18, "URATIONAL"

    aput-object v18, v1, v14

    const-string v18, "SBYTE"

    aput-object v18, v1, v5

    const-string v18, "UNDEFINED"

    aput-object v18, v1, v12

    const-string v18, "SSHORT"

    const/16 v16, 0x8

    aput-object v18, v1, v16

    const-string v18, "SLONG"

    const/16 v10, 0x9

    aput-object v18, v1, v10

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v1, v17

    const-string v18, "SINGLE"

    const/16 v10, 0xb

    aput-object v18, v1, v10

    const-string v18, "DOUBLE"

    const/16 v10, 0xc

    aput-object v18, v1, v10

    .line 2890
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->e:[Ljava/lang/String;

    const/16 v1, 0xe

    new-array v10, v1, [I

    .line 2895
    fill-array-data v10, :array_4

    sput-object v10, Landroidx/exifinterface/media/ExifInterface;->f:[I

    const/16 v10, 0x8

    new-array v1, v10, [B

    .line 2900
    fill-array-data v1, :array_5

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->g:[B

    const/16 v1, 0x29

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3346
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "NewSubfileType"

    const/16 v5, 0xfe

    invoke-direct {v10, v12, v5, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v10, v1, v4

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "SubfileType"

    const/16 v12, 0xff

    invoke-direct {v5, v10, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v2

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ImageWidth"

    const/16 v12, 0x100

    invoke-direct {v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v8

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ImageLength"

    const/16 v12, 0x101

    invoke-direct {v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    aput-object v5, v1, v6

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "BitsPerSample"

    const/16 v12, 0x102

    invoke-direct {v5, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v0

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "Compression"

    const/16 v12, 0x103

    invoke-direct {v5, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v1, v14

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "PhotometricInterpretation"

    const/16 v12, 0x106

    invoke-direct {v5, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ImageDescription"

    const/16 v12, 0x10e

    invoke-direct {v5, v10, v12, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "Make"

    const/16 v12, 0x10f

    invoke-direct {v5, v10, v12, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x8

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "Model"

    const/16 v12, 0x110

    invoke-direct {v5, v10, v12, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x9

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "StripOffsets"

    const/16 v12, 0x111

    invoke-direct {v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "Orientation"

    const/16 v12, 0x112

    invoke-direct {v5, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "SamplesPerPixel"

    const/16 v12, 0x115

    invoke-direct {v5, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "RowsPerStrip"

    const/16 v12, 0x116

    invoke-direct {v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xd

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "StripByteCounts"

    const/16 v12, 0x117

    invoke-direct {v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    invoke-direct {v5, v10, v12, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xf

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v5, v12, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x10

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v5, v12, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x11

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v5, v12, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x12

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v5, v12, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x13

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "Software"

    const/16 v10, 0x131

    invoke-direct {v5, v12, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x14

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v5, v12, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x15

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "Artist"

    const/16 v12, 0x13b

    invoke-direct {v5, v10, v12, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x16

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "WhitePoint"

    const/16 v12, 0x13e

    invoke-direct {v5, v10, v12, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x17

    aput-object v5, v1, v10

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v12, "PrimaryChromaticities"

    const/16 v2, 0x13f

    invoke-direct {v5, v12, v2, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x18

    aput-object v5, v1, v2

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubIFDPointer"

    const/16 v12, 0x14a

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v12, 0x201

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v12, 0x202

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v12, 0x211

    invoke-direct {v2, v5, v12, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v12, 0x212

    invoke-direct {v2, v5, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YCbCrPositioning"

    const/16 v12, 0x213

    invoke-direct {v2, v5, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v12, 0x214

    invoke-direct {v2, v5, v12, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Copyright"

    const v12, 0x8298

    invoke-direct {v2, v5, v12, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExifIFDPointer"

    const v12, 0x8769

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSInfoIFDPointer"

    const v12, 0x8825

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SensorTopBorder"

    invoke-direct {v2, v5, v0, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SensorLeftBorder"

    invoke-direct {v2, v5, v14, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SensorBottomBorder"

    const/4 v12, 0x6

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SensorRightBorder"

    const/4 v12, 0x7

    invoke-direct {v2, v5, v12, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ISO"

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "JpgFromRaw"

    const/16 v10, 0x2e

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->p:[Landroidx/exifinterface/media/ExifInterface$c;

    const/16 v1, 0x3b

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3395
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v12

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ShutterSpeedValue"

    const v12, 0x9201

    invoke-direct {v2, v10, v12, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xb

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ApertureValue"

    const v12, 0x9202

    invoke-direct {v2, v10, v12, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xc

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "BrightnessValue"

    const v12, 0x9203

    invoke-direct {v2, v10, v12, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0xd

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ExposureBiasValue"

    const v12, 0x9204

    invoke-direct {v2, v10, v12, v5}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->q:[Landroidx/exifinterface/media/ExifInterface$c;

    const/16 v1, 0x1f

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3458
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSVersionID"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v4, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSLatitude"

    invoke-direct {v2, v5, v8, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v2, v5, v6, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSLongitude"

    invoke-direct {v2, v5, v0, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSAltitudeRef"

    const/4 v10, 0x1

    invoke-direct {v2, v5, v14, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v10

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->r:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3492
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v5, v10, v1, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v5, v2, v4

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->s:[Landroidx/exifinterface/media/ExifInterface$c;

    const/16 v1, 0x25

    new-array v1, v1, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3496
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Software"

    const/16 v10, 0x131

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v2, v5, v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v2, v5, v10, v14}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "Copyright"

    const v10, 0x8298

    invoke-direct {v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->t:[Landroidx/exifinterface/media/ExifInterface$c;

    .line 3539
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v2, "StripOffsets"

    const/16 v5, 0x111

    invoke-direct {v1, v2, v5, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->u:Landroidx/exifinterface/media/ExifInterface$c;

    new-array v1, v6, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3543
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->v:[Landroidx/exifinterface/media/ExifInterface$c;

    new-array v1, v8, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3548
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PreviewImageStart"

    const/16 v10, 0x101

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$c;

    new-array v1, v5, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3552
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "AspectFrame"

    const/16 v12, 0x1113

    invoke-direct {v2, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->x:[Landroidx/exifinterface/media/ExifInterface$c;

    new-array v1, v5, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3556
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    invoke-direct {v2, v10, v12, v6}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->y:[Landroidx/exifinterface/media/ExifInterface$c;

    const/16 v2, 0xa

    new-array v2, v2, [[Landroidx/exifinterface/media/ExifInterface$c;

    .line 3584
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->p:[Landroidx/exifinterface/media/ExifInterface$c;

    aput-object v10, v2, v4

    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->q:[Landroidx/exifinterface/media/ExifInterface$c;

    aput-object v12, v2, v5

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->r:[Landroidx/exifinterface/media/ExifInterface$c;

    aput-object v5, v2, v8

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->s:[Landroidx/exifinterface/media/ExifInterface$c;

    aput-object v5, v2, v6

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->t:[Landroidx/exifinterface/media/ExifInterface$c;

    aput-object v5, v2, v0

    aput-object v10, v2, v14

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->v:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v10, 0x6

    aput-object v5, v2, v10

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->w:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v12, 0x7

    aput-object v5, v2, v12

    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->x:[Landroidx/exifinterface/media/ExifInterface$c;

    const/16 v12, 0x8

    aput-object v5, v2, v12

    const/16 v5, 0x9

    aput-object v1, v2, v5

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    new-array v1, v10, [Landroidx/exifinterface/media/ExifInterface$c;

    .line 3590
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v4

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v8

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v2, v5, v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v6

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v12, 0x1

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v0

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v5, v10, v12}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v14

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    .line 3600
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v1, v2, v5, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->A:Landroidx/exifinterface/media/ExifInterface$c;

    .line 3602
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$c;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v1, v2, v5, v0}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->B:Landroidx/exifinterface/media/ExifInterface$c;

    .line 3607
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/HashMap;

    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->C:[Ljava/util/HashMap;

    .line 3611
    array-length v1, v1

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/util/HashMap;

    .line 3613
    new-instance v1, Ljava/util/HashSet;

    new-array v2, v14, [Ljava/lang/String;

    const-string v5, "FNumber"

    aput-object v5, v2, v4

    const-string v5, "DigitalZoomRatio"

    const/4 v10, 0x1

    aput-object v5, v2, v10

    const-string v5, "ExposureTime"

    aput-object v5, v2, v8

    const-string v5, "SubjectDistance"

    aput-object v5, v2, v6

    const-string v5, "GPSTimeStamp"

    aput-object v5, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->E:Ljava/util/HashSet;

    .line 3618
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 3625
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    const-string v2, "Exif\u0000\u0000"

    .line 3627
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->j:[B

    .line 3666
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3667
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->o:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x0

    .line 3670
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3671
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->C:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    .line 3672
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v2, v1

    .line 3673
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    aget-object v2, v2, v1

    array-length v5, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_0

    aget-object v12, v2, v10

    .line 3674
    sget-object v16, Landroidx/exifinterface/media/ExifInterface;->C:[Ljava/util/HashMap;

    aget-object v14, v16, v1

    iget v0, v12, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3675
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    iget-object v14, v12, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x4

    const/4 v14, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x4

    const/4 v14, 0x5

    goto :goto_0

    .line 3680
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    aget-object v1, v1, v4

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3681
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3682
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    aget-object v1, v1, v8

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3683
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    aget-object v1, v1, v6

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->z:[Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 3709
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->X:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 3712
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->Y:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3691
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    .line 3693
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->K:Ljava/util/Set;

    .line 3694
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3742
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->G:Ljava/lang/String;

    .line 3743
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 3744
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->H:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    .line 3746
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->H:Landroid/content/res/AssetManager$AssetInputStream;

    .line 3748
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/io/InputStream;)V

    return-void

    .line 3740
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 5257
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 5258
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5259
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 5260
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    .line 5259
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5264
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 5265
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5266
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v5

    .line 5265
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 5268
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5269
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5270
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v5

    .line 5269
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 5272
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5273
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5274
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v2

    .line 5273
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 5276
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5277
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5278
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v2

    .line 5277
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private a(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6433
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6440
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 6441
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 6442
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 6443
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 6444
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 6445
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 6446
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 6447
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 6458
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 6459
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    .line 6460
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 6461
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_1

    if-ge v2, v3, :cond_1

    .line 6465
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    .line 6466
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 6467
    aput-object v1, v0, p2

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4933
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;I)V

    const/4 v0, 0x0

    .line 4936
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 4939
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;I)V

    const/4 v0, 0x5

    .line 4940
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;I)V

    const/4 v0, 0x4

    .line 4941
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 4944
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->b()V

    .line 4946
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4949
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 4950
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz p1, :cond_0

    .line 4953
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$a;

    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 4955
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 15149
    iput-object p1, v1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    .line 4958
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    const/16 p1, 0x9

    .line 4961
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 4964
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 4965
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz p1, :cond_0

    .line 4967
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->c(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 17149
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 5310
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v0

    .line 5311
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5312
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid start code: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5316
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 5322
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 5323
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 5318
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid first Ifd offset: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4798
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13149
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 4801
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 4805
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 4809
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v4

    const/16 v5, -0x28

    if-ne v4, v5, :cond_e

    add-int/2addr p2, v3

    .line 4814
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_d

    add-int/2addr p2, v3

    .line 4819
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readByte()B

    move-result v0

    add-int/2addr p2, v3

    const/16 v1, -0x27

    if-eq v0, v1, :cond_c

    const/16 v1, -0x26

    if-eq v0, v1, :cond_c

    .line 4830
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 p2, p2, 0x2

    const-string v4, "Invalid length"

    if-ltz v1, :cond_b

    const/16 v5, -0x1f

    const/4 v6, 0x0

    const-string v7, "Invalid exif"

    if-eq v0, v5, :cond_4

    const/4 v5, -0x2

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_2

    .line 4904
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4907
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    .line 4908
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 4907
    invoke-static {v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v5

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4909
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p3

    .line 4910
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 4909
    invoke-static {v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto/16 :goto_2

    .line 4905
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4879
    :cond_1
    new-array v0, v1, [B

    .line 4880
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_3

    const-string v1, "UserComment"

    .line 4884
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    .line 4885
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    new-instance v7, Ljava/lang/String;

    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->i:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 4881
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x6

    if-lt v1, v0, :cond_8

    new-array v5, v0, [B

    .line 4849
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    move-result v8

    if-ne v8, v0, :cond_7

    add-int/lit8 p2, p2, 0x6

    add-int/lit8 v1, v1, -0x6

    .line 4854
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->j:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v1, :cond_6

    .line 4865
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->R:I

    .line 4867
    new-array v0, v1, [B

    .line 4868
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_5

    add-int/2addr p2, v1

    .line 13245
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 13249
    invoke-direct {p0, v5, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 13252
    invoke-direct {p0, v5, p3}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    goto :goto_1

    .line 4869
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4859
    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4850
    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    if-ltz v1, :cond_a

    .line 4922
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_9

    add-int/2addr p2, v1

    goto/16 :goto_0

    .line 4923
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4920
    :cond_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4837
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4928
    :cond_c
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 14149
    iput-object p2, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    return-void

    .line 4816
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid marker:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4810
    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4806
    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    .line 5609
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 5611
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 5614
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5615
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    .line 5618
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5619
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->I:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 5624
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->S:I

    goto :goto_1

    .line 5621
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->R:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 5631
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->M:Z

    .line 5632
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->N:I

    .line 5633
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->O:I

    .line 5634
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->G:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->H:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_3

    .line 5636
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 5637
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5638
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 5639
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->P:[B

    :cond_3
    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "PhotographicSensitivity"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4207
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 4208
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4212
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1388

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4213
    move-object p1, v2

    check-cast p1, Ljava/io/BufferedInputStream;

    .line 8696
    invoke-virtual {p1, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v3, [B

    .line 8698
    invoke-virtual {p1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 8699
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 8700
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->a([B)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_4

    .line 8702
    :cond_1
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterface;->b([B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_4

    .line 8751
    :cond_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {p1, v3}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 8754
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->c(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 9149
    iput-object v7, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 8758
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v7

    .line 8759
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V

    const/16 p1, 0x4f52

    if-eq v7, p1, :cond_4

    const/16 p1, 0x5352

    if-ne v7, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 p1, 0x7

    goto :goto_4

    .line 9768
    :cond_5
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {p1, v3}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 9771
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->c(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;

    move-result-object v3

    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 10149
    iput-object v3, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 9775
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v3

    .line 9776
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->close()V

    const/16 p1, 0x55

    if-ne v3, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    const/16 p1, 0xa

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 4213
    :goto_4
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->I:I

    .line 4216
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$a;

    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Ljava/io/InputStream;)V

    .line 4218
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->I:I

    const/4 v3, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 12125
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 12128
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v9, "JpgFromRaw"

    .line 12129
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v2, :cond_8

    .line 12131
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->V:I

    invoke-direct {p0, p1, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    .line 12135
    :cond_8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v7, "ISO"

    .line 12136
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 12137
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    .line 12138
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v2, :cond_f

    if-nez v7, :cond_f

    .line 12141
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 4224
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;)V

    goto/16 :goto_7

    .line 11043
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 11048
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v6

    const-string v2, "MakerNote"

    .line 11049
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_f

    .line 11052
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:[B

    invoke-direct {v2, v0}, Landroidx/exifinterface/media/ExifInterface$a;-><init>([B)V

    .line 11054
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 11149
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 11058
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->m:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 11059
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    const-wide/16 v9, 0x0

    .line 11060
    invoke-virtual {v2, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 11061
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->n:[B

    array-length v9, v9

    new-array v9, v9, [B

    .line 11062
    invoke-virtual {v2, v9}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 11064
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->m:[B

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v9, 0x8

    .line 11065
    invoke-virtual {v2, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto :goto_5

    .line 11066
    :cond_9
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v9, 0xc

    .line 11067
    invoke-virtual {v2, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 11071
    :cond_a
    :goto_5
    invoke-direct {p0, v2, v8}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    .line 11074
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v5

    const-string v2, "PreviewImageStart"

    .line 11075
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 11076
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    const-string v9, "PreviewImageLength"

    .line 11077
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    .line 11080
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v9, v9, v7

    const-string v10, "JPEGInterchangeFormat"

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11082
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v7

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11089
    :cond_b
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    const-string v2, "AspectFrame"

    .line 11090
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_f

    .line 11092
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_e

    .line 11093
    array-length v2, v0

    if-eq v2, v4, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x2

    .line 11098
    aget v7, v0, v2

    aget v9, v0, v1

    if-le v7, v9, :cond_f

    aget v7, v0, v3

    aget v9, v0, v6

    if-le v7, v9, :cond_f

    .line 11100
    aget v2, v0, v2

    aget v7, v0, v1

    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    .line 11101
    aget v7, v0, v3

    aget v0, v0, v6

    sub-int/2addr v7, v0

    add-int/2addr v7, v6

    if-ge v2, v7, :cond_d

    add-int/2addr v2, v7

    sub-int v7, v2, v7

    sub-int/2addr v2, v7

    .line 11108
    :cond_d
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 11109
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    .line 11110
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 11111
    invoke-static {v7, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v2

    .line 11113
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v7, v7, v1

    const-string v9, "ImageWidth"

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11114
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v7, "ImageLength"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 11094
    :cond_e
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Invalid aspect frame values. frame="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11095
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 4220
    :pswitch_3
    invoke-direct {p0, p1, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    goto :goto_7

    .line 4243
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;)V

    .line 12578
    :cond_f
    :goto_7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v2, "Compression"

    .line 12581
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v2, :cond_16

    .line 12583
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->Q:I

    if-eq v2, v6, :cond_11

    if-eq v2, v8, :cond_10

    if-eq v2, v5, :cond_11

    goto :goto_a

    .line 12586
    :cond_10
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    goto :goto_a

    :cond_11
    const-string v2, "BitsPerSample"

    .line 12710
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v2, :cond_15

    .line 12712
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 12714
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->a:[I

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    .line 12719
    :cond_13
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->I:I

    if-ne v4, v3, :cond_15

    const-string v3, "PhotometricInterpretation"

    .line 12721
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v3, :cond_15

    .line 12723
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 12724
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ne v3, v6, :cond_14

    .line 12725
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->c:[I

    .line 12726
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_14
    if-ne v3, v8, :cond_15

    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->a:[I

    .line 12728
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    .line 12592
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    goto :goto_a

    .line 12599
    :cond_16
    iput v8, p0, Landroidx/exifinterface/media/ExifInterface;->Q:I

    .line 12600
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V

    .line 4252
    :cond_17
    :goto_a
    iput-boolean v6, p0, Landroidx/exifinterface/media/ExifInterface;->W:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4263
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_b

    .line 4256
    :catch_0
    :try_start_1
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4263
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    return-void

    :goto_b
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    .line 5745
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    const-string v1, "ImageWidth"

    .line 5746
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5749
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5750
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4718
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4719
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 6506
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 6507
    check-cast p0, [I

    .line 6508
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 6509
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 6510
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6513
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 6514
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 3759
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    .line 3768
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->h:[[Landroidx/exifinterface/media/ExifInterface$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 3769
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 5761
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->a(II)V

    const/4 v2, 0x4

    .line 5762
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->a(II)V

    .line 5763
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->a(II)V

    .line 5768
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 5769
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5770
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 5771
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 5773
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5774
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5779
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5780
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5781
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    .line 5782
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    .line 5787
    :cond_1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/util/HashMap;)Z

    return-void
.end method

.method private b(Landroidx/exifinterface/media/ExifInterface$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    .line 4984
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    .line 4987
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    .line 4989
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    .line 4990
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    .line 4991
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 4992
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    .line 4995
    invoke-direct {p0, p1, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    int-to-long v0, v1

    .line 4998
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5001
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16149
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$a;->a:Ljava/nio/ByteOrder;

    .line 5002
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5010
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v3

    .line 5011
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v4

    .line 5012
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->u:Landroidx/exifinterface/media/ExifInterface$c;

    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$c;->a:I

    if-ne v3, v5, :cond_0

    .line 5013
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v0

    .line 5014
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result p1

    .line 5015
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5016
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    .line 5017
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5018
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p1

    .line 5019
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5020
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5026
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    .line 5332
    :goto_0
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->K:Ljava/util/Set;

    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5334
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    add-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    if-le v5, v6, :cond_0

    return-void

    .line 5339
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v5

    .line 5343
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    mul-int/lit8 v7, v5, 0xc

    add-int/2addr v6, v7

    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    if-gt v6, v7, :cond_1f

    if-gtz v5, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    if-ge v7, v5, :cond_1d

    .line 5351
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v10

    .line 5352
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v11

    .line 5353
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v12

    .line 17167
    iget v13, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    int-to-long v13, v13

    const-wide/16 v15, 0x4

    add-long/2addr v13, v15

    .line 5358
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->C:[Ljava/util/HashMap;

    aget-object v6, v17, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$c;

    const/4 v6, 0x7

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move v3, v7

    move/from16 v16, v10

    goto :goto_4

    :cond_3
    if-lez v11, :cond_2

    .line 5370
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->f:[I

    array-length v3, v3

    if-lt v11, v3, :cond_4

    goto :goto_2

    .line 5372
    :cond_4
    invoke-virtual {v2, v11}, Landroidx/exifinterface/media/ExifInterface$c;->a(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5373
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Skip the tag entry since data format ("

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->e:[Ljava/lang/String;

    aget-object v15, v15, v11

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ") is unexpected for tag: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v11, v6, :cond_6

    .line 5377
    iget v11, v2, Landroidx/exifinterface/media/ExifInterface$c;->c:I

    :cond_6
    move v3, v7

    int-to-long v6, v12

    .line 5379
    sget-object v16, Landroidx/exifinterface/media/ExifInterface;->f:[I

    aget v15, v16, v11

    move/from16 v16, v10

    move/from16 v21, v11

    int-to-long v10, v15

    mul-long v6, v6, v10

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    const-wide/32 v10, 0x7fffffff

    cmp-long v15, v6, v10

    if-lez v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    move/from16 v11, v21

    goto :goto_6

    :cond_8
    :goto_3
    move/from16 v11, v21

    goto :goto_5

    :goto_4
    move-wide v6, v8

    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    .line 5388
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v5

    goto/16 :goto_e

    :cond_9
    const-string v10, "Compression"

    const-wide/16 v18, 0x4

    cmp-long v15, v6, v18

    if-lez v15, :cond_f

    .line 5395
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v15

    .line 5399
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->I:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_c

    .line 5400
    iget-object v8, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    const-string v9, "MakerNote"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 5402
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->S:I

    goto :goto_7

    :cond_a
    const/4 v8, 0x6

    if-ne v4, v8, :cond_b

    .line 5403
    iget-object v9, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    const-string v8, "ThumbnailImage"

    .line 5404
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 5406
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->T:I

    .line 5407
    iput v12, v0, Landroidx/exifinterface/media/ExifInterface;->U:I

    .line 5409
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    .line 5410
    invoke-static {v9, v8}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v8

    .line 5411
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->T:I

    move/from16 v21, v3

    move/from16 v20, v4

    int-to-long v3, v9

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5412
    invoke-static {v3, v4, v9}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v3

    .line 5413
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->U:I

    move v9, v5

    int-to-long v4, v4

    move/from16 v22, v9

    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5414
    invoke-static {v4, v5, v9}, Landroidx/exifinterface/media/ExifInterface$b;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v4

    .line 5416
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v9, 0x4

    aget-object v5, v5, v9

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5417
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v5, v5, v9

    const-string v8, "JPEGInterchangeFormat"

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5419
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v9

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v5

    goto :goto_8

    :cond_c
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v5

    const/16 v3, 0xa

    if-ne v8, v3, :cond_d

    .line 5423
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    const-string v4, "JpgFromRaw"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5424
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->V:I

    :cond_d
    :goto_8
    int-to-long v3, v15

    add-long v8, v3, v6

    .line 5427
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    move-wide/from16 v23, v6

    int-to-long v5, v5

    cmp-long v7, v8, v5

    if-gtz v7, :cond_e

    .line 5428
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto :goto_9

    .line 5432
    :cond_e
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto/16 :goto_e

    :cond_f
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v22, v5

    move-wide/from16 v23, v6

    .line 5438
    :goto_9
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->F:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eqz v3, :cond_16

    const-wide/16 v6, -0x1

    if-eq v11, v5, :cond_13

    const/4 v2, 0x4

    if-eq v11, v2, :cond_12

    if-eq v11, v4, :cond_11

    const/16 v2, 0x9

    if-eq v11, v2, :cond_10

    const/16 v2, 0xd

    if-eq v11, v2, :cond_10

    :goto_a
    const-wide/16 v4, 0x0

    goto :goto_c

    .line 5461
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v2

    goto :goto_b

    .line 5452
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result v2

    goto :goto_b

    .line 5456
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->a()J

    move-result-wide v6

    goto :goto_a

    .line 5448
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readUnsignedShort()I

    move-result v2

    :goto_b
    int-to-long v6, v2

    goto :goto_a

    :goto_c
    cmp-long v2, v6, v4

    if-lez v2, :cond_15

    .line 5476
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    int-to-long v4, v2

    cmp-long v2, v6, v4

    if-gez v2, :cond_15

    .line 5477
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->K:Ljava/util/Set;

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 5478
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->b(Landroidx/exifinterface/media/ExifInterface$a;I)V

    goto :goto_d

    .line 5481
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5488
    :cond_15
    :goto_d
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    goto :goto_e

    :cond_16
    move-wide/from16 v6, v23

    long-to-int v3, v6

    .line 5492
    new-array v3, v3, [B

    .line 5493
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$a;->readFully([B)V

    .line 5494
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$b;

    invoke-direct {v6, v11, v12, v3}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(II[B)V

    .line 5495
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, v20

    iget-object v7, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5500
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5501
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->I:I

    .line 5507
    :cond_17
    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    const-string v5, "Make"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    const-string v5, "Model"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5508
    invoke-virtual {v6, v3}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    iget-object v2, v2, Landroidx/exifinterface/media/ExifInterface$c;->b:Ljava/lang/String;

    .line 5509
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5510
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1b

    .line 5511
    :cond_1a
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->I:I

    .line 18167
    :cond_1b
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    int-to-long v2, v2

    cmp-long v4, v2, v13

    if-eqz v4, :cond_1c

    .line 5516
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    :cond_1c
    :goto_e
    add-int/lit8 v7, v21, 0x1

    int-to-short v7, v7

    move/from16 v4, v20

    move/from16 v5, v22

    goto/16 :goto_1

    .line 19167
    :cond_1d
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$a;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 5520
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    if-gt v2, v3, :cond_1f

    .line 5521
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$a;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1f

    .line 5528
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$a;->b:I

    if-ge v2, v5, :cond_1f

    .line 5529
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->K:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 5530
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    .line 5531
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v4, 0x4

    goto/16 :goto_0

    .line 5534
    :cond_1e
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_0

    :cond_1f
    :goto_f
    return-void
.end method

.method private b(Landroidx/exifinterface/media/ExifInterface$a;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "StripOffsets"

    .line 5649
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    const-string v1, "StripByteCounts"

    .line 5651
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 5654
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5655
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/Object;)[J

    move-result-object v0

    .line 5656
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5657
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/Object;)[J

    move-result-object p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    .line 5669
    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-wide v6, p2, v5

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    long-to-int v2, v1

    .line 5674
    new-array v1, v2, [B

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5678
    :goto_1
    array-length v7, v0

    if-ge v3, v7, :cond_3

    .line 5679
    aget-wide v7, v0, v3

    long-to-int v8, v7

    .line 5680
    aget-wide v9, p2, v3

    long-to-int v7, v9

    sub-int/2addr v8, v5

    int-to-long v9, v8

    .line 5687
    invoke-virtual {p1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$a;->a(J)V

    add-int/2addr v5, v8

    .line 5691
    new-array v8, v7, [B

    .line 5692
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$a;->read([B)I

    add-int/2addr v5, v7

    .line 5696
    invoke-static {v8, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 5701
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->M:Z

    .line 5702
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 5703
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->O:I

    :cond_4
    return-void
.end method

.method private static b([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4733
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4734
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4735
    aget-byte v3, p0, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3785
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3787
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->E:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3788
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 3790
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 3792
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    const/16 v4, 0xa

    if-eq p1, v4, :cond_1

    .line 3794
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1

    .line 3797
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_3

    .line 3798
    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 3802
    aget-object v1, p1, v3

    iget-wide v4, v1, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    long-to-float v1, v4

    aget-object v4, p1, v3

    iget-wide v4, v4, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 3803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    long-to-float v1, v3

    aget-object v3, p1, v2

    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    long-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 3804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object v2, p1, v1

    iget-wide v2, v2, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    long-to-float v2, v2

    aget-object p1, p1, v1

    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$d;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 3805
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 3802
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3799
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1

    .line 3808
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 7179
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 7183
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7184
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1

    .line 7186
    :cond_5
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_7

    .line 7187
    :try_start_1
    check-cast p1, [J

    .line 7188
    array-length v0, p1

    if-ne v0, v2, :cond_6

    .line 7189
    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_1

    .line 7191
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7193
    :cond_7
    instance-of v0, p1, [I

    if-eqz v0, :cond_9

    .line 7194
    check-cast p1, [I

    .line 7195
    array-length v0, p1

    if-ne v0, v2, :cond_8

    .line 7196
    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_1

    .line 7198
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7200
    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    .line 7201
    check-cast p1, [D

    .line 7202
    array-length v0, p1

    if-ne v0, v2, :cond_a

    .line 7203
    aget-wide v2, p1, v3

    goto :goto_1

    .line 7205
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7207
    :cond_b
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz v0, :cond_d

    .line 7208
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$d;

    .line 7209
    array-length v0, p1

    if-ne v0, v2, :cond_c

    .line 7210
    aget-object p1, p1, v3

    .line 7932
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$d;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 3808
    :goto_1
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7212
    :cond_c
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7214
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7181
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    return-object v1
.end method

.method private static c(Landroidx/exifinterface/media/ExifInterface$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5285
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$a;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 5296
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 5298
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5291
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method private c(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5557
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    .line 5558
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5559
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "ImageWidth"

    .line 5560
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 5564
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 5565
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    if-eqz v0, :cond_1

    .line 5567
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5568
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5571
    invoke-direct {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->a(Landroidx/exifinterface/media/ExifInterface$a;II)V

    :cond_1
    return-void
.end method

.method private d(Landroidx/exifinterface/media/ExifInterface$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5805
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 5806
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5808
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 5809
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5810
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 5811
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5812
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 5813
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 5814
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5815
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/exifinterface/media/ExifInterface$b;

    const-string v5, "ImageLength"

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    .line 5820
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    .line 5821
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5822
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$d;

    if-eqz p1, :cond_1

    .line 5823
    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 5828
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5829
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    .line 5830
    aget-object p1, p1, v2

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5831
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Landroidx/exifinterface/media/ExifInterface$d;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p1

    goto :goto_1

    .line 5824
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5825
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 5833
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5834
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    .line 5835
    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 5840
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5841
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    .line 5842
    aget p1, p1, v2

    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5843
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p1

    .line 5845
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5846
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5836
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5837
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 5850
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    .line 5851
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 5852
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    .line 5853
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_6

    if-le v1, v2, :cond_6

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    .line 5857
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5858
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p1

    .line 5859
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    .line 5860
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->a(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object v0

    .line 5861
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5862
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 5865
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->c(Landroidx/exifinterface/media/ExifInterface$a;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 3825
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3831
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->b(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
