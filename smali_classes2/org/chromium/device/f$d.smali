.class final Lorg/chromium/device/f$d;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field private static final a:[Lorg/chromium/mojo/bindings/g;

.field private static final b:Lorg/chromium/mojo/bindings/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 509
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 510
    sput-object v0, Lorg/chromium/device/f$d;->a:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/f$d;->b:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 513
    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 517
    invoke-direct {p0}, Lorg/chromium/device/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 1

    .line 556
    sget-object v0, Lorg/chromium/device/f$d;->b:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 568
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
