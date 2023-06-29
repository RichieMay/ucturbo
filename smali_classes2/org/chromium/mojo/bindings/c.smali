.class public final Lorg/chromium/mojo/bindings/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lorg/chromium/mojo/bindings/g;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/c;->a:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public static a(D)I
    .locals 2

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(F)I
    .locals 0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static a(J)J
    .locals 2

    const-wide/16 v0, 0x8

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const-wide/16 v0, -0x8

    and-long/2addr p0, v0

    return-wide p0
.end method

.method static a(Lorg/chromium/mojo/system/e;)Lorg/chromium/mojo/system/m;
    .locals 1

    .line 193
    invoke-interface {p0}, Lorg/chromium/mojo/system/e;->c()Lorg/chromium/mojo/system/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p0}, Lorg/chromium/mojo/system/e;->c()Lorg/chromium/mojo/system/a;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/mojo/system/a;->a()Lorg/chromium/mojo/system/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x1

    and-int/lit8 p0, p0, -0x8

    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method
