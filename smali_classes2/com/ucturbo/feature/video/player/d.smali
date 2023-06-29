.class final Lcom/ucturbo/feature/video/player/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d;->a:Lcom/ucturbo/feature/video/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1194
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 1195
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1196
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
