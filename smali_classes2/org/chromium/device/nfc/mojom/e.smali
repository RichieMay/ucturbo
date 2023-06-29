.class public final Lorg/chromium/device/nfc/mojom/e;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final b:[Lorg/chromium/mojo/bindings/g;

.field private static final c:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lorg/chromium/device/nfc/mojom/e;->b:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/e;->c:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/e;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 26
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 58
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/e;->b:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 59
    new-instance v1, Lorg/chromium/device/nfc/mojom/e;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/e;-><init>(I)V

    .line 60
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_2

    const/16 v0, 0x8

    .line 62
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/nfc/mojom/e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    const-string v1, "Invalid enum value."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 2

    .line 74
    sget-object v0, Lorg/chromium/device/nfc/mojom/e;->c:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 76
    iget v0, p0, Lorg/chromium/device/nfc/mojom/e;->a:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

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

    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 90
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/e;

    .line 91
    iget v2, p0, Lorg/chromium/device/nfc/mojom/e;->a:I

    iget p1, p1, Lorg/chromium/device/nfc/mojom/e;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget v1, p0, Lorg/chromium/device/nfc/mojom/e;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
