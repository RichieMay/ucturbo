.class public final Lcom/uc/base/image/core/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/core/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/c/u<",
        "Lcom/bumptech/glide/load/c/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/s<",
            "Lcom/bumptech/glide/load/c/l;",
            "Lcom/bumptech/glide/load/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/m;->a:Lcom/bumptech/glide/load/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/uc/base/image/core/m;-><init>(Lcom/bumptech/glide/load/c/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/s<",
            "Lcom/bumptech/glide/load/c/l;",
            "Lcom/bumptech/glide/load/c/l;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/base/image/core/m;->b:Lcom/bumptech/glide/load/c/s;

    return-void
.end method

.method private static a(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/l;",
            "Lcom/bumptech/glide/load/o;",
            ")",
            "Lcom/bumptech/glide/load/a/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/uc/base/image/core/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/image/core/k;-><init>(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/o;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/c/u$a;
    .locals 0

    .line 22
    check-cast p1, Lcom/bumptech/glide/load/c/l;

    .line 1049
    iget-object p2, p0, Lcom/uc/base/image/core/m;->b:Lcom/bumptech/glide/load/c/s;

    if-eqz p2, :cond_1

    .line 1050
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/c/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/c/l;

    if-nez p2, :cond_0

    .line 1052
    iget-object p2, p0, Lcom/uc/base/image/core/m;->b:Lcom/bumptech/glide/load/c/s;

    invoke-virtual {p2, p1, p1}, Lcom/bumptech/glide/load/c/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 1058
    sget-object p2, Lcom/uc/base/image/core/n;->e:Lcom/bumptech/glide/load/m;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1060
    new-instance p3, Lcom/bumptech/glide/load/c/l;

    invoke-direct {p3, p2}, Lcom/bumptech/glide/load/c/l;-><init>(Ljava/lang/String;)V

    .line 1061
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    invoke-static {p1, p4}, Lcom/uc/base/image/core/m;->a(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/a/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2

    .line 1064
    :cond_2
    new-instance p2, Lcom/bumptech/glide/load/c/u$a;

    invoke-static {p1, p4}, Lcom/uc/base/image/core/m;->a(Lcom/bumptech/glide/load/c/l;Lcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/a/d;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/c/u$a;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/a/d;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
