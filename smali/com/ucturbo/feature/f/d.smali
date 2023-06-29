.class final Lcom/ucturbo/feature/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 1031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 190
    const-class v2, Lcom/uc/devconfig/view/DevConfigActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
