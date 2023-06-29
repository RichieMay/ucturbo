.class final Lcom/ucturbo/feature/downloadpage/normaldownload/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/k;Lcom/uc/e/m;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/m;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/m;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 1

    .line 497
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    .line 498
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/m;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 1068
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->c:Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;

    .line 1073
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/a/d;->a:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 501
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/m;->a:Lcom/uc/e/m;

    invoke-virtual {v0, p1}, Lcom/uc/e/m;->a(Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/m;->a:Lcom/uc/e/m;

    invoke-virtual {p1}, Lcom/uc/e/m;->l()V

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f100228

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p1, v0, p3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method
