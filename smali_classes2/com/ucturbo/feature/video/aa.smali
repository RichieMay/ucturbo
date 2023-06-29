.class final Lcom/ucturbo/feature/video/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/v;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/ucturbo/feature/video/aa;->a:Lcom/ucturbo/feature/video/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 758
    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method
