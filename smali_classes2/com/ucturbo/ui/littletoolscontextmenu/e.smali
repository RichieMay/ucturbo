.class final Lcom/ucturbo/ui/littletoolscontextmenu/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ucturbo/ui/littletoolscontextmenu/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/littletoolscontextmenu/d;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ucturbo/ui/littletoolscontextmenu/e;->b:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    iput-object p2, p0, Lcom/ucturbo/ui/littletoolscontextmenu/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 64
    new-instance p1, Lcom/ucturbo/ui/littletoolscontextmenu/f;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/f;-><init>(Lcom/ucturbo/ui/littletoolscontextmenu/e;)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x12c

    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
