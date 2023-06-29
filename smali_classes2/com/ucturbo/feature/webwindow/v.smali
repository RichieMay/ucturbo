.class final Lcom/ucturbo/feature/webwindow/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/v;->a:Lcom/ucturbo/feature/webwindow/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/v;->a:Lcom/ucturbo/feature/webwindow/q;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/v;->a:Lcom/ucturbo/feature/webwindow/q;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1616
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    :cond_0
    return-void
.end method
