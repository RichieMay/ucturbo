.class public final Lorg/chromium/mojo/bindings/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lorg/chromium/mojo/bindings/g;->a:I

    .line 43
    iput p2, p0, Lorg/chromium/mojo/bindings/g;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 67
    :cond_2
    check-cast p1, Lorg/chromium/mojo/bindings/g;

    .line 68
    iget v2, p0, Lorg/chromium/mojo/bindings/g;->b:I

    iget v3, p1, Lorg/chromium/mojo/bindings/g;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lorg/chromium/mojo/bindings/g;->a:I

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 51
    iget v0, p0, Lorg/chromium/mojo/bindings/g;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Lorg/chromium/mojo/bindings/g;->a:I

    add-int/2addr v0, v1

    return v0
.end method
