.class public abstract Lorg/chromium/mojo/bindings/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lorg/chromium/mojo/bindings/aa;->a:I

    .line 30
    iput p2, p0, Lorg/chromium/mojo/bindings/aa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;
    .locals 4

    .line 78
    new-instance v0, Lorg/chromium/mojo/bindings/k;

    iget v1, p0, Lorg/chromium/mojo/bindings/aa;->a:I

    iget-object v2, p2, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    iget v2, v2, Lorg/chromium/mojo/bindings/g;->a:I

    add-int/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lorg/chromium/mojo/bindings/k;-><init>(Lorg/chromium/mojo/system/a;I)V

    .line 79
    iget-object p1, p2, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/k;->b(Lorg/chromium/mojo/bindings/g;)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

    iget v1, p2, Lorg/chromium/mojo/bindings/r;->b:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    iget v1, p2, Lorg/chromium/mojo/bindings/r;->c:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    iget v1, p2, Lorg/chromium/mojo/bindings/r;->c:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/r;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v1

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/mojo/bindings/k;->a(JI)V

    .line 80
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/aa;->a(Lorg/chromium/mojo/bindings/k;)V

    .line 81
    new-instance v1, Lorg/chromium/mojo/bindings/y;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget v2, v2, Lorg/chromium/mojo/bindings/k$a;->d:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lorg/chromium/mojo/bindings/q;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k;->b:Lorg/chromium/mojo/bindings/k$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/k$a;->c:Ljava/util/List;

    invoke-direct {p1, v2, v0}, Lorg/chromium/mojo/bindings/q;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-direct {v1, p1, p2}, Lorg/chromium/mojo/bindings/y;-><init>(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/r;)V

    return-object v1
.end method

.method public abstract a(Lorg/chromium/mojo/bindings/k;)V
.end method
