.class public Lorg/chromium/mojo/bindings/y;
.super Lorg/chromium/mojo/bindings/q;
.source "ProGuard"


# static fields
.field static final synthetic e:Z


# instance fields
.field public final d:Lorg/chromium/mojo/bindings/r;

.field private f:Lorg/chromium/mojo/bindings/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lorg/chromium/mojo/bindings/y;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/y;->e:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/mojo/bindings/q;)V
    .locals 1

    .line 34
    new-instance v0, Lorg/chromium/mojo/bindings/r;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/r;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/y;-><init>(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/r;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/r;)V
    .locals 2

    .line 24
    iget-object v0, p1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lorg/chromium/mojo/bindings/q;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/bindings/q;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 25
    sget-boolean v0, Lorg/chromium/mojo/bindings/y;->e:Z

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/mojo/bindings/r;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/r;-><init>(Lorg/chromium/mojo/bindings/q;)V

    invoke-virtual {p2, v0}, Lorg/chromium/mojo/bindings/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/mojo/bindings/y;
    .locals 0

    return-object p0
.end method

.method public final b()Lorg/chromium/mojo/bindings/q;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/chromium/mojo/bindings/y;->f:Lorg/chromium/mojo/bindings/q;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    iget v1, v1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    new-instance v1, Lorg/chromium/mojo/bindings/q;

    iget-object v2, p0, Lorg/chromium/mojo/bindings/q;->b:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lorg/chromium/mojo/bindings/q;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    iput-object v1, p0, Lorg/chromium/mojo/bindings/y;->f:Lorg/chromium/mojo/bindings/q;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/y;->f:Lorg/chromium/mojo/bindings/q;

    return-object v0
.end method
