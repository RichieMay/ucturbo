.class public Lcom/ucturbo/base/glide/QuarkGlideModule;
.super Lcom/bumptech/glide/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 4

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/b/b/h;

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/b/h;-><init>(J)V

    .line 1106
    iput-object v0, p2, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/i;

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/b/b/f;

    const-string v1, "gilde_cache"

    .line 28
    invoke-static {v1}, Lcom/ucturbo/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x6400000

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1122
    iput-object v0, p2, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
