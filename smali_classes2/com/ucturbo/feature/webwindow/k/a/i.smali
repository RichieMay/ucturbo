.class final Lcom/ucturbo/feature/webwindow/k/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/k/a/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/a/g;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/i;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 132
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/i;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 1031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/g;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/i;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 2031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/g;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/k/a/j;->b(Z)V

    goto :goto_0

    .line 137
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p1, p2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/i;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 3031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/g;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/i;->a:Lcom/ucturbo/feature/webwindow/k/a/g;

    .line 4031
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a/g;->b:Lcom/ucturbo/feature/webwindow/k/a/j;

    .line 140
    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/webwindow/k/a/j;->b(Z)V

    :cond_1
    :goto_0
    return p3
.end method
