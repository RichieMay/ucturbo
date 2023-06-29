.class final Lcom/ucturbo/feature/webwindow/q/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/af;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/ag;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/ag;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, v1}, Lcom/ucturbo/e/t;->a(Lcom/ucturbo/e/k;)V

    return-void
.end method
