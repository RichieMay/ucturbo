.class public final Lcom/ucturbo/base/glide/d;
.super Lcom/bumptech/glide/c/d;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1

    .line 25
    const-class p1, Lcom/bumptech/glide/load/c/l;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/ucturbo/base/glide/a/c$a;

    invoke-direct {v0}, Lcom/ucturbo/base/glide/a/c$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    return-void
.end method
