.class final Lcom/ucturbo/feature/webwindow/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/af;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/af;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ag;->a:Lcom/ucturbo/feature/webwindow/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f100506

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ag;->a:Lcom/ucturbo/feature/webwindow/af;

    .line 2098
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_0

    .line 2099
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->M()V

    const/4 v1, 0x0

    .line 2100
    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ag;->a:Lcom/ucturbo/feature/webwindow/af;

    .line 3023
    iput-boolean v2, v0, Lcom/ucturbo/feature/webwindow/af;->b:Z

    return-void
.end method
