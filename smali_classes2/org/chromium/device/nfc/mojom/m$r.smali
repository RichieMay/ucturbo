.class final Lorg/chromium/device/nfc/mojom/m$r;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# static fields
.field private static final b:[Lorg/chromium/mojo/bindings/g;

.field private static final c:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:Lorg/chromium/device/nfc/mojom/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 419
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 420
    sput-object v0, Lorg/chromium/device/nfc/mojom/m$r;->b:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/m$r;->c:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/m$r;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 424
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method private static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/m$r;
    .locals 6

    .line 450
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 456
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/m$r;->b:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 457
    new-instance v1, Lorg/chromium/device/nfc/mojom/m$r;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/m$r;-><init>(I)V

    .line 458
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_1

    .line 460
    sget-object v0, Lorg/chromium/device/nfc/mojom/b;->a:Lorg/chromium/mojo/bindings/n$b;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->f(I)Lorg/chromium/mojo/system/g;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/mojo/system/g;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v3

    new-instance v4, Lorg/chromium/mojo/bindings/v;

    invoke-direct {v4, v2}, Lorg/chromium/mojo/bindings/v;-><init>(Lorg/chromium/mojo/system/g;)V

    invoke-interface {v2}, Lorg/chromium/mojo/system/g;->c()Lorg/chromium/mojo/system/a;

    move-result-object v2

    new-instance v5, Lorg/chromium/mojo/bindings/a;

    invoke-direct {v5, v2, v4}, Lorg/chromium/mojo/bindings/a;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/u;)V

    invoke-virtual {v0, v2, v5}, Lorg/chromium/mojo/bindings/n$b;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)Lorg/chromium/mojo/bindings/n$c;

    move-result-object v0

    new-instance v2, Lorg/chromium/mojo/bindings/i;

    invoke-direct {v2}, Lorg/chromium/mojo/bindings/i;-><init>()V

    iget-object v5, v2, Lorg/chromium/mojo/bindings/i;->a:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Lorg/chromium/mojo/bindings/v;->a(Lorg/chromium/mojo/bindings/e;)V

    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/v;->a()V

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/n$c;->c()Lorg/chromium/mojo/bindings/n$c$a;

    move-result-object v2

    check-cast v2, Lorg/chromium/mojo/bindings/n$a$a;

    iput v3, v2, Lorg/chromium/mojo/bindings/n$a$a;->c:I

    :goto_0
    check-cast v0, Lorg/chromium/device/nfc/mojom/b;

    iput-object v0, v1, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method

.method public static a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$r;
    .locals 1

    .line 432
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/m$r;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/m$r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 7

    .line 471
    sget-object v0, Lorg/chromium/device/nfc/mojom/m$r;->c:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 473
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;

    sget-object v1, Lorg/chromium/device/nfc/mojom/b;->a:Lorg/chromium/mojo/bindings/n$b;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, v4, v3}, Lorg/chromium/mojo/bindings/k;->b(IZ)V

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    return-void

    :cond_0
    iget-object v5, p1, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v5, v5, Lorg/chromium/mojo/bindings/k$a;->a:Lorg/chromium/mojo/system/a;

    if-eqz v5, :cond_2

    instance-of v5, v0, Lorg/chromium/mojo/bindings/n$c;

    if-eqz v5, :cond_1

    check-cast v0, Lorg/chromium/mojo/bindings/n$c;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/n$c;->c()Lorg/chromium/mojo/bindings/n$c$a;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/n$c$a;->a()Lorg/chromium/mojo/system/g;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/system/e;I)V

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/n$c$a;->b()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    return-void

    :cond_1
    iget-object v5, p1, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v5, v5, Lorg/chromium/mojo/bindings/k$a;->a:Lorg/chromium/mojo/system/a;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lorg/chromium/mojo/system/a;->a(Lorg/chromium/mojo/system/g$b;)Lorg/chromium/mojo/system/i;

    move-result-object v5

    iget-object v6, v5, Lorg/chromium/mojo/system/i;->a:Ljava/lang/Object;

    check-cast v6, Lorg/chromium/mojo/system/g;

    invoke-virtual {v1, v0, v6}, Lorg/chromium/mojo/bindings/n$b;->a(Lorg/chromium/mojo/bindings/n;Lorg/chromium/mojo/system/g;)V

    iget-object v0, v5, Lorg/chromium/mojo/system/i;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/system/e;

    invoke-virtual {p1, v0, v4}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/system/e;I)V

    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The encoder has been created without a Core. It can\'t encode an interface."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 485
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 487
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/m$r;

    .line 488
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;

    invoke-static {v2, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 500
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
