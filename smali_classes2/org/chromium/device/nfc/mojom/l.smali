.class public final Lorg/chromium/device/nfc/mojom/l;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final e:[Lorg/chromium/mojo/bindings/g;

.field private static final f:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/chromium/device/nfc/mojom/k;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lorg/chromium/device/nfc/mojom/l;->e:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/l;->f:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/l;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x28

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/l;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 61
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/l;->e:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 62
    new-instance v1, Lorg/chromium/device/nfc/mojom/l;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/l;-><init>(I)V

    .line 63
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    const/16 v2, 0x8

    .line 65
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->c(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    .line 67
    :cond_1
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_2

    const/16 v2, 0x10

    .line 69
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lorg/chromium/device/nfc/mojom/k;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/k;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    .line 72
    :cond_2
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_3

    const/16 v2, 0x18

    .line 74
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->c(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    .line 76
    :cond_3
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_6

    const/16 v0, 0x20

    .line 78
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/nfc/mojom/l;->d:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 79
    :cond_5
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    const-string v1, "Invalid enum value."

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 3

    .line 90
    sget-object v0, Lorg/chromium/device/nfc/mojom/l;->f:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(Ljava/lang/String;IZ)V

    .line 94
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    .line 96
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(Ljava/lang/String;IZ)V

    .line 98
    iget v0, p0, Lorg/chromium/device/nfc/mojom/l;->d:I

    const/16 v1, 0x20

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

    .line 110
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 112
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/l;

    .line 113
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 115
    :cond_3
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 117
    :cond_4
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 119
    :cond_5
    iget v2, p0, Lorg/chromium/device/nfc/mojom/l;->d:I

    iget p1, p1, Lorg/chromium/device/nfc/mojom/l;->d:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 132
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/l;->b:Lorg/chromium/device/nfc/mojom/k;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/l;->c:Ljava/lang/String;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lorg/chromium/device/nfc/mojom/l;->d:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
