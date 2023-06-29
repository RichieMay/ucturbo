.class final Lcom/ucturbo/feature/push/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/push/j;

.field final synthetic c:I

.field final synthetic d:Lcom/ucturbo/feature/push/l;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/push/l;Ljava/lang/String;Lcom/ucturbo/feature/push/j;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/push/m;->d:Lcom/ucturbo/feature/push/l;

    iput-object p2, p0, Lcom/ucturbo/feature/push/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/push/m;->b:Lcom/ucturbo/feature/push/j;

    iput p4, p0, Lcom/ucturbo/feature/push/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 1086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 120
    iget-object v1, p0, Lcom/ucturbo/feature/push/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/base/glide/b;->s()Lcom/ucturbo/base/glide/b;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/push/n;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/push/n;-><init>(Lcom/ucturbo/feature/push/m;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/b;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    return-void
.end method
