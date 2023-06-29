.class public final Lcom/swof/utils/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/swof/utils/p;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/swof/utils/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/swof/utils/p;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/utils/u;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 575
    :cond_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->m()Lcom/swof/h/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->m()Lcom/swof/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/utils/p;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/swof/utils/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/swof/h/c;->onImageLoad(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
