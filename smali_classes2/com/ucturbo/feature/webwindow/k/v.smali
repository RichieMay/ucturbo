.class final Lcom/ucturbo/feature/webwindow/k/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/k/t;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/t;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/v;->a:Lcom/ucturbo/feature/webwindow/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/v;->a:Lcom/ucturbo/feature/webwindow/k/t;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/k/t;->f:Lcom/ucturbo/feature/webwindow/k/s$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/s$a;->a()V

    return-void
.end method
