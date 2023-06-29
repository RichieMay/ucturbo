.class public Lorg/chromium/mojo/system/impl/CoreImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/impl/CoreImpl$a;,
        Lorg/chromium/mojo/system/impl/CoreImpl$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "mojo::android"
.end annotation


# instance fields
.field final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/chromium/mojo/system/impl/BaseRunLoop;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->a:Ljava/lang/ThreadLocal;

    const/16 v0, 0x8

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeGetNativeBufferOffset(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/chromium/mojo/system/impl/CoreImpl;-><init>()V

    return-void
.end method

.method public static b()Lorg/chromium/mojo/system/a;
    .locals 1

    .line 75
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl$b;->a()Lorg/chromium/mojo/system/a;

    move-result-object v0

    return-object v0
.end method

.method private native nativeBeginReadData(III)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeBeginWriteData(III)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeCreateDataPipe(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$a;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeCreateMessagePipe(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$a;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeCreateSharedBuffer(Ljava/nio/ByteBuffer;J)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "J)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeDuplicate(ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeEndReadData(II)I
.end method

.method private native nativeEndWriteData(II)I
.end method

.method private native nativeGetNativeBufferOffset(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeGetTimeTicksNow()J
.end method

.method private native nativeReadData(ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeUnmap(Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeWait(Ljava/nio/ByteBuffer;IIJ)I
.end method

.method private native nativeWaitMany(Ljava/nio/ByteBuffer;J)I
.end method

.method private native nativeWriteData(ILjava/nio/ByteBuffer;II)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private static newNativeCreationResult(III)Lorg/chromium/mojo/system/ResultAnd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/impl/CoreImpl$a;",
            ">;"
        }
    .end annotation

    .line 523
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    new-instance v1, Lorg/chromium/mojo/system/impl/CoreImpl$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lorg/chromium/mojo/system/impl/CoreImpl$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static newReadMessageResult(III)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/g$d;",
            ">;"
        }
    .end annotation

    .line 509
    new-instance v0, Lorg/chromium/mojo/system/g$d;

    invoke-direct {v0}, Lorg/chromium/mojo/system/g$d;-><init>()V

    .line 510
    iput p1, v0, Lorg/chromium/mojo/system/g$d;->a:I

    .line 511
    iput p2, v0, Lorg/chromium/mojo/system/g$d;->b:I

    .line 512
    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    invoke-direct {p1, p0, v0}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method private static newResultAndBuffer(ILjava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static newResultAndInteger(II)Lorg/chromium/mojo/system/ResultAnd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/system/g$b;)Lorg/chromium/mojo/system/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/g$b;",
            ")",
            "Lorg/chromium/mojo/system/i<",
            "Lorg/chromium/mojo/system/g;",
            "Lorg/chromium/mojo/system/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 156
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    .line 158
    iget-object p1, p1, Lorg/chromium/mojo/system/g$b;->a:Lorg/chromium/mojo/system/g$a;

    iget p1, p1, Lorg/chromium/mojo/system/d;->d:I

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    :goto_0
    invoke-direct {p0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeCreateMessagePipe(Ljava/nio/ByteBuffer;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    .line 161
    iget v0, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lorg/chromium/mojo/system/impl/b;

    .line 165
    iget-object v1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/system/impl/CoreImpl$a;

    iget-object v1, v1, Lorg/chromium/mojo/system/impl/CoreImpl$a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/system/impl/b;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    new-instance v1, Lorg/chromium/mojo/system/impl/b;

    .line 166
    iget-object p1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/mojo/system/impl/CoreImpl$a;

    iget-object p1, p1, Lorg/chromium/mojo/system/impl/CoreImpl$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lorg/chromium/mojo/system/impl/b;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    .line 164
    new-instance p1, Lorg/chromium/mojo/system/i;

    invoke-direct {p1, v0, v1}, Lorg/chromium/mojo/system/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 162
    :cond_1
    new-instance v0, Lorg/chromium/mojo/system/h;

    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw v0
.end method

.method public final a(I)Lorg/chromium/mojo/system/l;
    .locals 1

    .line 215
    new-instance v0, Lorg/chromium/mojo/system/impl/d;

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/impl/d;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-object v0
.end method

.method public final a()Lorg/chromium/mojo/system/m;
    .locals 1

    .line 223
    new-instance v0, Lorg/chromium/mojo/system/impl/WatcherImpl;

    invoke-direct {v0}, Lorg/chromium/mojo/system/impl/WatcherImpl;-><init>()V

    return-object v0
.end method

.method final b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 483
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 484
    iget v0, p0, Lorg/chromium/mojo/system/impl/CoreImpl;->b:I

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 486
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 488
    :cond_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method native nativeClose(I)I
.end method

.method native nativeMap(IJJI)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method native nativeReadMessage(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I)",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/g$d;",
            ">;"
        }
    .end annotation
.end method

.method native nativeWriteMessage(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method
