.class final Lcom/ucturbo/feature/defaultbrowser/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c/a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c/b;->a:Lcom/ucturbo/feature/defaultbrowser/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 84
    const-class v2, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v1, p0, Lcom/ucturbo/feature/defaultbrowser/c/b;->a:Lcom/ucturbo/feature/defaultbrowser/c/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/defaultbrowser/c/a;->d()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
