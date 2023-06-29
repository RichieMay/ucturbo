.class final Lcom/ucturbo/feature/u/b/f/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/b/f/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/b/f/b/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/b/d;->a:Lcom/ucturbo/feature/u/b/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 72
    sget p1, Lcom/ucturbo/ui/f/c;->u:I

    if-ne p2, p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/b/d;->a:Lcom/ucturbo/feature/u/b/f/b/c;

    .line 1015
    iget-object p1, p1, Lcom/ucturbo/feature/u/b/f/b/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 73
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/ucturbo/feature/u/b/f/b/d;->a:Lcom/ucturbo/feature/u/b/f/b/c;

    .line 2015
    iget-object p2, p2, Lcom/ucturbo/feature/u/b/f/b/c;->b:Lcom/ucturbo/feature/u/b/f/b/c$a;

    .line 74
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/u/b/f/b/c$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 75
    :cond_0
    sget p1, Lcom/ucturbo/ui/f/c;->v:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    const-string p2, "assert fail"

    .line 3071
    invoke-static {p2, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p3
.end method
