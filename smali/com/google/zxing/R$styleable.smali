.class public final Lcom/google/zxing/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final innerrect:[I

.field public static final innerrect_inner_corner_color:I = 0x0

.field public static final innerrect_inner_corner_length:I = 0x1

.field public static final innerrect_inner_corner_width:I = 0x2

.field public static final innerrect_inner_height:I = 0x3

.field public static final innerrect_inner_margintop:I = 0x4

.field public static final innerrect_inner_scan_bitmap:I = 0x5

.field public static final innerrect_inner_scan_iscircle:I = 0x6

.field public static final innerrect_inner_scan_speed:I = 0x7

.field public static final innerrect_inner_width:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/R$styleable;->innerrect:[I

    return-void

    :array_0
    .array-data 4
        0x7f040133
        0x7f040134
        0x7f040135
        0x7f040136
        0x7f040137
        0x7f040138
        0x7f040139
        0x7f04013a
        0x7f04013b
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
