.class public Lorg/chromium/mojo/bindings/q;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic c:Z


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/chromium/mojo/bindings/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lorg/chromium/mojo/bindings/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/q;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/e;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lorg/chromium/mojo/bindings/q;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    .line 43
    iput-object p2, p0, Lorg/chromium/mojo/bindings/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/mojo/bindings/y;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/chromium/mojo/bindings/q;->d:Lorg/chromium/mojo/bindings/y;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lorg/chromium/mojo/bindings/y;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/y;-><init>(Lorg/chromium/mojo/bindings/q;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/q;->d:Lorg/chromium/mojo/bindings/y;

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/q;->d:Lorg/chromium/mojo/bindings/y;

    return-object v0
.end method
