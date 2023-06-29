.class final Lcom/uc/browser/media2/c/c/a/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/c/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/uc/browser/media2/c/c/a/a$a;

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 84
    iput-object v0, p0, Lcom/uc/browser/media2/c/c/a/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/uc/browser/media2/c/c/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 91
    new-instance v0, Lcom/bumptech/glide/load/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o;-><init>()V

    .line 92
    sget-object v1, Lcom/uc/base/image/core/n;->d:Lcom/bumptech/glide/load/m;

    new-instance v2, Lcom/uc/browser/media2/c/c/a/c;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/c/c/a/c;-><init>(Lcom/uc/browser/media2/c/c/a/a$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/load/o;

    .line 102
    invoke-static {}, Lcom/uc/base/image/d;->a()Lcom/uc/base/image/d;

    move-result-object v1

    .line 1061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/image/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/f/b;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/uc/base/image/f/b;->a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/f/b;

    move-result-object p1

    new-instance v0, Lcom/uc/browser/media2/c/c/a/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/c/c/a/d;-><init>(Lcom/uc/browser/media2/c/c/a/a$c;)V

    .line 1223
    iget-object v1, p1, Lcom/uc/base/image/f/b;->a:Lcom/uc/base/image/d/a;

    invoke-virtual {p1}, Lcom/uc/base/image/f/b;->a()Lcom/uc/base/image/f/a;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/uc/base/image/d/a;->a(Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/b;)V

    return-void
.end method
