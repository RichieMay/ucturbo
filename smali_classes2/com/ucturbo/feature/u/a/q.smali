.class final Lcom/ucturbo/feature/u/a/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/a/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/a/p;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/ucturbo/feature/u/a/q;->a:Lcom/ucturbo/feature/u/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 1105
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p1, p2, :cond_0

    .line 1106
    iget-object p1, p0, Lcom/ucturbo/feature/u/a/q;->a:Lcom/ucturbo/feature/u/a/p;

    iget-object p1, p1, Lcom/ucturbo/feature/u/a/p;->a:Lcom/ucturbo/feature/u/a/m;

    .line 2038
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1106
    invoke-static {p1}, Lcom/ucturbo/base/f/d;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
