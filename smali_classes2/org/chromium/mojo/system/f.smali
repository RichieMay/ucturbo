.class public final Lorg/chromium/mojo/system/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/b;
.implements Lorg/chromium/mojo/system/c;
.implements Lorg/chromium/mojo/system/g;
.implements Lorg/chromium/mojo/system/k;
.implements Lorg/chromium/mojo/system/l;


# static fields
.field public static final a:Lorg/chromium/mojo/system/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lorg/chromium/mojo/system/f;

    invoke-direct {v0}, Lorg/chromium/mojo/system/f;-><init>()V

    sput-object v0, Lorg/chromium/mojo/system/f;->a:Lorg/chromium/mojo/system/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLorg/chromium/mojo/system/k$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 133
    new-instance p1, Lorg/chromium/mojo/system/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;ILorg/chromium/mojo/system/g$c;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lorg/chromium/mojo/system/g$c;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/g$d;",
            ">;"
        }
    .end annotation

    .line 217
    new-instance p1, Lorg/chromium/mojo/system/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/e;",
            ">;",
            "Lorg/chromium/mojo/system/g$e;",
            ")V"
        }
    .end annotation

    .line 208
    new-instance p1, Lorg/chromium/mojo/system/h;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/chromium/mojo/system/l;
    .locals 0

    return-object p0
.end method

.method public final c()Lorg/chromium/mojo/system/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lorg/chromium/mojo/system/g;
    .locals 0

    return-object p0
.end method

.method public final e()Lorg/chromium/mojo/system/k;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic f()Lorg/chromium/mojo/system/g;
    .locals 0

    return-object p0
.end method
