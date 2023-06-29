.class final Lcom/uc/pictureviewer/ui/pla/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/pla/c$d;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/pla/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/pla/a;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/pla/b;->a:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 394
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/pla/b;->a:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/pla/a;->r()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-nez p1, :cond_0

    .line 400
    iget p1, p0, Lcom/uc/pictureviewer/ui/pla/b;->b:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/b;->a:Lcom/uc/pictureviewer/ui/pla/a;

    .line 401
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/pla/a;->a(Lcom/uc/pictureviewer/ui/pla/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/pla/b;->a:Lcom/uc/pictureviewer/ui/pla/a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/pla/a;->b(Lcom/uc/pictureviewer/ui/pla/a;)Z

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 412
    iput p1, p0, Lcom/uc/pictureviewer/ui/pla/b;->b:I

    return-void
.end method
