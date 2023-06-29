.class final Lcom/uc/devconfig/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/devconfig/a/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/devconfig/view/b;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/view/b;Lcom/uc/devconfig/a/a;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uc/devconfig/view/d;->c:Lcom/uc/devconfig/view/b;

    iput-object p2, p0, Lcom/uc/devconfig/view/d;->a:Lcom/uc/devconfig/a/a;

    iput-object p3, p0, Lcom/uc/devconfig/view/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/uc/devconfig/view/d;->c:Lcom/uc/devconfig/view/b;

    invoke-virtual {v0}, Lcom/uc/devconfig/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 90
    iget-object v0, p0, Lcom/uc/devconfig/view/d;->a:Lcom/uc/devconfig/a/a;

    iget-object v1, p0, Lcom/uc/devconfig/view/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/devconfig/view/d;->c:Lcom/uc/devconfig/view/b;

    invoke-virtual {v2}, Lcom/uc/devconfig/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/devconfig/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
