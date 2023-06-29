.class final Lorg/chromium/shape_detection/mojom/c$a;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final c:[Lorg/chromium/mojo/bindings/g;

.field private static final d:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:Lorg/chromium/mojo/bindings/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/p<",
            "Lorg/chromium/shape_detection/mojom/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/chromium/shape_detection/mojom/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 155
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 156
    sput-object v0, Lorg/chromium/shape_detection/mojom/c$a;->c:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/shape_detection/mojom/c$a;->d:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0}, Lorg/chromium/shape_detection/mojom/c$a;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 161
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method private static a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/c$a;
    .locals 4

    .line 187
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->c()V

    .line 193
    :try_start_0
    sget-object v0, Lorg/chromium/shape_detection/mojom/c$a;->c:[Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/h;->a([Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 194
    new-instance v1, Lorg/chromium/shape_detection/mojom/c$a;

    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-direct {v1, v2}, Lorg/chromium/shape_detection/mojom/c$a;-><init>(I)V

    .line 195
    iget v2, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v2, :cond_1

    const/16 v2, 0x8

    .line 197
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/h;->f(I)Lorg/chromium/mojo/system/g;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/chromium/mojo/bindings/p;

    invoke-direct {v3, v2}, Lorg/chromium/mojo/bindings/p;-><init>(Lorg/chromium/mojo/system/g;)V

    move-object v2, v3

    :goto_0
    iput-object v2, v1, Lorg/chromium/shape_detection/mojom/c$a;->a:Lorg/chromium/mojo/bindings/p;

    .line 199
    :cond_1
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lorg/chromium/shape_detection/mojom/h;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/h;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/shape_detection/mojom/c$a;->b:Lorg/chromium/shape_detection/mojom/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->d()V

    throw v0
.end method

.method public static a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/shape_detection/mojom/c$a;
    .locals 1

    .line 169
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-static {v0}, Lorg/chromium/shape_detection/mojom/c$a;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/shape_detection/mojom/c$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 4

    .line 213
    sget-object v0, Lorg/chromium/shape_detection/mojom/c$a;->d:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 215
    iget-object v0, p0, Lorg/chromium/shape_detection/mojom/c$a;->a:Lorg/chromium/mojo/bindings/p;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, Lorg/chromium/mojo/bindings/k;->b(IZ)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v3, v3, Lorg/chromium/mojo/bindings/k$a;->a:Lorg/chromium/mojo/system/a;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/p;->a()Lorg/chromium/mojo/system/g;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/system/e;I)V

    .line 217
    :goto_0
    iget-object v0, p0, Lorg/chromium/shape_detection/mojom/c$a;->b:Lorg/chromium/shape_detection/mojom/h;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    return-void

    .line 215
    :cond_1
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

    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 231
    :cond_2
    check-cast p1, Lorg/chromium/shape_detection/mojom/c$a;

    .line 232
    iget-object v2, p0, Lorg/chromium/shape_detection/mojom/c$a;->a:Lorg/chromium/mojo/bindings/p;

    iget-object v3, p1, Lorg/chromium/shape_detection/mojom/c$a;->a:Lorg/chromium/mojo/bindings/p;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 234
    :cond_3
    iget-object v2, p0, Lorg/chromium/shape_detection/mojom/c$a;->b:Lorg/chromium/shape_detection/mojom/h;

    iget-object p1, p1, Lorg/chromium/shape_detection/mojom/c$a;->b:Lorg/chromium/shape_detection/mojom/h;

    invoke-static {v2, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lorg/chromium/shape_detection/mojom/c$a;->a:Lorg/chromium/mojo/bindings/p;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 247
    iget-object v1, p0, Lorg/chromium/shape_detection/mojom/c$a;->b:Lorg/chromium/shape_detection/mojom/h;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
