.class public final Lcom/ucturbo/feature/webwindow/j/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/j/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/j/a;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/j/d;->a:Lcom/ucturbo/feature/webwindow/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/j/d;->a:Lcom/ucturbo/feature/webwindow/j/a;

    .line 1034
    iget-boolean p1, p1, Lcom/ucturbo/feature/webwindow/j/a;->c:Z

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/j/d;->a:Lcom/ucturbo/feature/webwindow/j/a;

    .line 2094
    sget-object v0, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 2054
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/j/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/ucturbo/services/d/e;->d:[Ljava/lang/String;

    new-instance v3, Lcom/ucturbo/feature/webwindow/j/b;

    invoke-direct {v3, p1}, Lcom/ucturbo/feature/webwindow/j/b;-><init>(Lcom/ucturbo/feature/webwindow/j/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/services/d/g;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V

    return-void

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/j/d;->a:Lcom/ucturbo/feature/webwindow/j/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ucturbo/feature/webwindow/j/a;->a(Lcom/ucturbo/feature/webwindow/j/a;Z)V

    return-void
.end method
