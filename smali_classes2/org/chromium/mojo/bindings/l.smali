.class Lorg/chromium/mojo/bindings/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/chromium/mojo/bindings/l;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 26
    sget-object v0, Lorg/chromium/mojo/bindings/l;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Lorg/chromium/mojo/system/a;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 162
    sget-object v0, Lorg/chromium/mojo/bindings/l;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lorg/chromium/mojo/bindings/l$a;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/l$a;-><init>(Lorg/chromium/mojo/system/a;)V

    .line 165
    sget-object p0, Lorg/chromium/mojo/bindings/l;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
