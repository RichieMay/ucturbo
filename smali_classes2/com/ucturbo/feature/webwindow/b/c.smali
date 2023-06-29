.class final Lcom/ucturbo/feature/webwindow/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/b/a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/c;->a:Lcom/ucturbo/feature/webwindow/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/c;->a:Lcom/ucturbo/feature/webwindow/b/a;

    .line 1025
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/b/a;->a:Lcom/ucturbo/feature/webwindow/b/a$a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/c;->a:Lcom/ucturbo/feature/webwindow/b/a;

    .line 2025
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/b/a;->a:Lcom/ucturbo/feature/webwindow/b/a$a;

    .line 140
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/b/c;->a:Lcom/ucturbo/feature/webwindow/b/a;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/b/a$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
