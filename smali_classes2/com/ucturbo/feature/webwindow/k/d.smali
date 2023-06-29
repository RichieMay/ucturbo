.class final Lcom/ucturbo/feature/webwindow/k/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/k/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/k/a;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/d;->a:Lcom/ucturbo/feature/webwindow/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 180
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 182
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/d;->a:Lcom/ucturbo/feature/webwindow/k/a;

    .line 1030
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/d;->a:Lcom/ucturbo/feature/webwindow/k/a;

    .line 2030
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    const/4 p2, 0x1

    .line 183
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/k/i;->a(Z)V

    goto :goto_0

    .line 185
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/a;->v:I

    if-ne p1, p2, :cond_1

    .line 187
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/d;->a:Lcom/ucturbo/feature/webwindow/k/a;

    .line 3030
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/d;->a:Lcom/ucturbo/feature/webwindow/k/a;

    .line 4030
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/k/a;->a:Lcom/ucturbo/feature/webwindow/k/i;

    .line 188
    invoke-virtual {p1, p3}, Lcom/ucturbo/feature/webwindow/k/i;->a(Z)V

    :cond_1
    :goto_0
    return p3
.end method
