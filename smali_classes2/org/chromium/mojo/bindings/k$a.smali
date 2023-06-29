.class public final Lorg/chromium/mojo/bindings/k$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field public final a:Lorg/chromium/mojo/system/a;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/mojo/system/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/chromium/mojo/bindings/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/k$a;->e:Z

    return-void
.end method

.method private constructor <init>(Lorg/chromium/mojo/system/a;I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/k$a;->c:Ljava/util/List;

    .line 58
    sget-boolean v0, Lorg/chromium/mojo/bindings/k$a;->e:Z

    if-nez v0, :cond_1

    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 59
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/mojo/bindings/k$a;->a:Lorg/chromium/mojo/system/a;

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x400

    .line 60
    :goto_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/k$a;->b:Ljava/nio/ByteBuffer;

    .line 62
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lorg/chromium/mojo/bindings/k$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/mojo/system/a;IB)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/k$a;-><init>(Lorg/chromium/mojo/system/a;I)V

    return-void
.end method
