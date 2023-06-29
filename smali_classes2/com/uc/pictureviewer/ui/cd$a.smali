.class final Lcom/uc/pictureviewer/ui/cd$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cd;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/cd;)V
    .locals 0

    .line 1751
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/cd$a;)V
    .locals 0

    .line 1747
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/cd;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/cd;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1774
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/cd;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 1769
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cd;->d(Lcom/uc/pictureviewer/ui/cd;)I

    move-result v6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/cd$a;->b()V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cd;->c(Lcom/uc/pictureviewer/ui/cd;)I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/cd;->l:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/ui/cd;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cd$a;->a:Lcom/uc/pictureviewer/ui/cd;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/cd;->e(Lcom/uc/pictureviewer/ui/cd;)V

    return-void
.end method
