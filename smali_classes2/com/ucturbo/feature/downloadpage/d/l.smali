.class final Lcom/ucturbo/feature/downloadpage/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/d/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/d/k;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/l;->b:Lcom/ucturbo/feature/downloadpage/d/k;

    iput p2, p0, Lcom/ucturbo/feature/downloadpage/d/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 66
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    const-string p1, "show_set_download_path_tips"

    .line 67
    invoke-static {p1}, Lcom/ucturbo/d/c/a;->a(Ljava/lang/String;)Z

    .line 68
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/l;->b:Lcom/ucturbo/feature/downloadpage/d/k;

    .line 1028
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/k;->a:Lcom/ucturbo/feature/downloadpage/d/j$b;

    .line 68
    iget p2, p0, Lcom/ucturbo/feature/downloadpage/d/l;->a:I

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/downloadpage/d/j$b;->a(I)V

    .line 1039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 69
    sget p2, Lcom/ucweb/a/a/f/c;->dz:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
