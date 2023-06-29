.class final Lcom/ucturbo/feature/defaultbrowser/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/c/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/c/a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/c/c;->a:Lcom/ucturbo/feature/defaultbrowser/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 1061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 97
    const-class v2, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultBrowserClearGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
