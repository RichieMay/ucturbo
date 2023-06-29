.class public final Lorg/chromium/content/browser/input/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/o;->a:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/o;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 37
    iget v0, p0, Lorg/chromium/content/browser/input/o;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/chromium/content/browser/input/o;->a:I

    .line 38
    iget v0, p0, Lorg/chromium/content/browser/input/o;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/chromium/content/browser/input/o;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 43
    instance-of v0, p1, Lorg/chromium/content/browser/input/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 45
    :cond_1
    check-cast p1, Lorg/chromium/content/browser/input/o;

    .line 46
    iget v2, p0, Lorg/chromium/content/browser/input/o;->a:I

    iget v3, p1, Lorg/chromium/content/browser/input/o;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/chromium/content/browser/input/o;->b:I

    iget p1, p1, Lorg/chromium/content/browser/input/o;->b:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 51
    iget v0, p0, Lorg/chromium/content/browser/input/o;->a:I

    mul-int/lit8 v0, v0, 0xb

    iget v1, p0, Lorg/chromium/content/browser/input/o;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/chromium/content/browser/input/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/chromium/content/browser/input/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
