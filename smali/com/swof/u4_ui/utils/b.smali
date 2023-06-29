.class public final Lcom/swof/u4_ui/utils/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 16
    sget v1, Lcom/swof/f$b;->swof_color_head1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head7:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head8:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head9:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head10:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head11:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/swof/f$b;->swof_color_head12:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sput-object v0, Lcom/swof/u4_ui/utils/b;->a:[I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lcom/swof/u4_ui/utils/b;->a:[I

    array-length v1, v0

    rem-int/2addr p0, v1

    aget p0, v0, p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method
