.class final Lcom/ucturbo/feature/downloadpage/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/l;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/a;Lcom/uc/e/m;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/c;->b:Lcom/ucturbo/feature/downloadpage/a;

    iput-object p2, p0, Lcom/ucturbo/feature/downloadpage/c;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    .line 152
    sget p1, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p2, p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c;->a:Lcom/uc/e/m;

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/c;->a:Lcom/uc/e/m;

    .line 1375
    iget p2, p2, Lcom/uc/e/m;->c:I

    .line 2061
    sget-object p3, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1442
    invoke-static {p3}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/uc/browser/core/download/service/l;->a(II)V

    .line 154
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/c;->b:Lcom/ucturbo/feature/downloadpage/a;

    .line 3044
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/a;->b()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
