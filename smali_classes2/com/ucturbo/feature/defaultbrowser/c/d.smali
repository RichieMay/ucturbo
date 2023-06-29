.class final Lcom/ucturbo/feature/defaultbrowser/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c/a;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c/d;->a:Lcom/ucturbo/feature/defaultbrowser/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 109
    new-instance v0, Landroid/content/Intent;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 109
    const-class v2, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
