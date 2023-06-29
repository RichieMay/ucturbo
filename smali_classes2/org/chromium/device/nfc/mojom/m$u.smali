.class final Lorg/chromium/device/nfc/mojom/m$u;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation


# static fields
.field private static final c:[Lorg/chromium/mojo/bindings/g;

.field private static final d:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:I

.field public b:Lorg/chromium/device/nfc/mojom/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 1109
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 1110
    sput-object v0, Lorg/chromium/device/nfc/mojom/m$u;->c:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/nfc/mojom/m$u;->d:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1119
    invoke-direct {p0, v0}, Lorg/chromium/device/nfc/mojom/m$u;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1115
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method private static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/m$u;
    .locals 3

    .line 1141
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 1147
    :try_start_0
    sget-object v0, Lorg/chromium/device/nfc/mojom/m$u;->c:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 1148
    new-instance v1, Lorg/chromium/device/nfc/mojom/m$u;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/device/nfc/mojom/m$u;-><init>(I)V

    .line 1149
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_0

    const/16 v2, 0x8

    .line 1151
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/device/nfc/mojom/m$u;->a:I

    .line 1153
    :cond_0
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_1

    const/16 v0, 0x10

    const/4 v2, 0x1

    .line 1155
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v0

    .line 1156
    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/e;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/e;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/nfc/mojom/m$u;->b:Lorg/chromium/device/nfc/mojom/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1159
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method

.method public static a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/nfc/mojom/m$u;
    .locals 1

    .line 1123
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-static {v0}, Lorg/chromium/device/nfc/mojom/m$u;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/device/nfc/mojom/m$u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 3

    .line 1167
    sget-object v0, Lorg/chromium/device/nfc/mojom/m$u;->d:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 1169
    iget v0, p0, Lorg/chromium/device/nfc/mojom/m$u;->a:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 1171
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/m$u;->b:Lorg/chromium/device/nfc/mojom/e;

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

    .line 1183
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1185
    :cond_2
    check-cast p1, Lorg/chromium/device/nfc/mojom/m$u;

    .line 1186
    iget v2, p0, Lorg/chromium/device/nfc/mojom/m$u;->a:I

    iget v3, p1, Lorg/chromium/device/nfc/mojom/m$u;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 1188
    :cond_3
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/m$u;->b:Lorg/chromium/device/nfc/mojom/e;

    iget-object p1, p1, Lorg/chromium/device/nfc/mojom/m$u;->b:Lorg/chromium/device/nfc/mojom/e;

    invoke-static {v2, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 1200
    iget v1, p0, Lorg/chromium/device/nfc/mojom/m$u;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1201
    iget-object v1, p0, Lorg/chromium/device/nfc/mojom/m$u;->b:Lorg/chromium/device/nfc/mojom/e;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
