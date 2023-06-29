.class final Lcom/ucturbo/feature/downloadpage/normaldownload/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Z

.field final synthetic c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Lcom/uc/e/m;Z)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->a:Lcom/uc/e/m;

    iput-boolean p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 449
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 450
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->a:Lcom/uc/e/m;

    invoke-virtual {p1, p3}, Lcom/uc/e/m;->a(Z)V

    .line 451
    iget-boolean p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->b:Z

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->a:Lcom/uc/e/m;

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p1

    invoke-static {p1}, Lcom/uc/e/q;->c(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/s;->a:Lcom/uc/e/m;

    invoke-virtual {p1}, Lcom/uc/e/m;->l()V

    :cond_1
    :goto_0
    return p3
.end method
