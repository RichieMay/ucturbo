.class final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/b/m$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .line 18
    new-instance v0, Lcom/ucturbo/base/glide/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ucturbo/base/glide/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/b/i;Lcom/bumptech/glide/b/o;Landroid/content/Context;)V

    return-object v0
.end method
