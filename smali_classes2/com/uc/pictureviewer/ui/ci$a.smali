.class final Lcom/uc/pictureviewer/ui/ci$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/ci;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/ci;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ci$a;)V
    .locals 0

    .line 1800
    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci$a;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/ci;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1826
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/ci;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1827
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ci;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    .line 1822
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ci;->d(Lcom/uc/pictureviewer/ui/ci;)I

    move-result v6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/uc/pictureviewer/ui/ci$a;->b()V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ci;->c(Lcom/uc/pictureviewer/ui/ci;)I

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    iget-object v1, v0, Lcom/uc/pictureviewer/ui/ci;->m:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-virtual {p1, p0}, Lcom/uc/pictureviewer/ui/ci;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ci$a;->a:Lcom/uc/pictureviewer/ui/ci;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/ci;->e(Lcom/uc/pictureviewer/ui/ci;)V

    return-void
.end method
