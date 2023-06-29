.class final Lorg/chromium/shape_detection/mojom/f$a;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final d:[Lorg/chromium/mojo/bindings/g;

.field private static final e:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:Lorg/chromium/mojo/system/k;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 164
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 165
    sput-object v0, Lorg/chromium/shape_detection/mojom/f$a;->d:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/shape_detection/mojom/f$a;->e:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, v0}, Lorg/chromium/shape_detection/mojom/f$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 171
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    .line 172
    sget-object p1, Lorg/chromium/mojo/system/f;->a:Lorg/chromium/mojo/system/f;

    iput-object p1, p0, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    return-void
.end method

.method private static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/f$a;
    .locals 4

    .line 198
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 204
    :try_start_0
    sget-object v0, Lorg/chromium/shape_detection/mojom/f$a;->d:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 205
    new-instance v1, Lorg/chromium/shape_detection/mojom/f$a;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/shape_detection/mojom/f$a;-><init>(I)V

    .line 206
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 208
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->b(IZ)Lorg/chromium/mojo/system/l;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/mojo/system/l;->e()Lorg/chromium/mojo/system/k;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    .line 210
    :cond_0
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_1

    const/16 v2, 0xc

    .line 212
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    .line 214
    :cond_1
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    .line 216
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/shape_detection/mojom/f$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method

.method public static a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/shape_detection/mojom/f$a;
    .locals 1

    .line 180
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-static {v0}, Lorg/chromium/shape_detection/mojom/f$a;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 2

    .line 227
    sget-object v0, Lorg/chromium/shape_detection/mojom/f$a;->e:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/system/e;I)V

    .line 231
    iget v0, p0, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 233
    iget v0, p0, Lorg/chromium/shape_detection/mojom/f$a;->c:I

    const/16 v1, 0x10

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

    .line 245
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 247
    :cond_2
    check-cast p1, Lorg/chromium/shape_detection/mojom/f$a;

    .line 248
    iget-object v2, p0, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    iget-object v3, p1, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 250
    :cond_3
    iget v2, p0, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    iget v3, p1, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 252
    :cond_4
    iget v2, p0, Lorg/chromium/shape_detection/mojom/f$a;->c:I

    iget p1, p1, Lorg/chromium/shape_detection/mojom/f$a;->c:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget-object v1, p0, Lorg/chromium/shape_detection/mojom/f$a;->a:Lorg/chromium/mojo/system/k;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget v1, p0, Lorg/chromium/shape_detection/mojom/f$a;->b:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget v1, p0, Lorg/chromium/shape_detection/mojom/f$a;->c:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
