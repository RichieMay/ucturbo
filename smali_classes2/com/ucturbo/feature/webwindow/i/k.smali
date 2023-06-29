.class final Lcom/ucturbo/feature/webwindow/i/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/j;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/j;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/k;->a:Lcom/ucturbo/feature/webwindow/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/k;->a:Lcom/ucturbo/feature/webwindow/i/j;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/j;->b:Lcom/ucturbo/feature/webwindow/i/i;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/i;->a:Lcom/ucturbo/feature/webwindow/i/h;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/h;->a:Lcom/ucturbo/feature/webwindow/i/g;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/g;->b:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/k;->a:Lcom/ucturbo/feature/webwindow/i/j;

    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/i/j;->b:Lcom/ucturbo/feature/webwindow/i/i;

    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/i/i;->a:Lcom/ucturbo/feature/webwindow/i/h;

    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/i/h;->a:Lcom/ucturbo/feature/webwindow/i/g;

    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/i/g;->c:Lcom/ucturbo/feature/webwindow/i/f;

    .line 1030
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/i/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
