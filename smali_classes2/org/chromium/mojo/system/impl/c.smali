.class final Lorg/chromium/mojo/system/impl/c;
.super Lorg/chromium/mojo/system/impl/a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/k;


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/impl/a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/impl/a;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-void
.end method


# virtual methods
.method public final a(JLorg/chromium/mojo/system/k$a;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 51
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/c;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget v1, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    iget v6, p3, Lorg/chromium/mojo/system/d;->d:I

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeMap(IJJI)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    iget p2, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez p2, :cond_0

    iget-object p1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    new-instance p2, Lorg/chromium/mojo/system/h;

    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    invoke-direct {p2, p1}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw p2
.end method
