.class final Lorg/chromium/device/nfc/mojom/m$m;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# static fields
.field private static final c:[Lorg/chromium/mojo/bindings/g;

.field private static final d:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:Lorg/chromium/device/nfc/mojom/f;

.field public b:Lorg/chromium/device/nfc/mojom/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 511
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 512
    sput-object v0, Lorg/chromium/device/nfc/mojom/m$m;->c:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/m$m;->d:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 521
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/m$m;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 517
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method private static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/m$m;
    .locals 4

    .line 543
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 549
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/m$m;->c:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 550
    new-instance v1, Lorg/chromium/device/nfc/mojom/m$m;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/m$m;-><init>(I)V

    .line 551
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 553
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v2

    .line 554
    invoke-static {v2}, Lorg/chromium/device/nfc/mojom/f;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/f;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    .line 556
    :cond_0
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 558
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/g;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/g;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method

.method public static a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$m;
    .locals 1

    .line 525
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/m$m;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/m$m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 3

    .line 570
    sget-object v0, Lorg/chromium/device/nfc/mojom/m$m;->d:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 572
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    .line 574
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 586
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 588
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/m$m;

    .line 589
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 591
    :cond_3
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;

    invoke-static {v2, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 601
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 603
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 604
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
