.class final Lcom/uc/pictureviewer/ad/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/a$d;

.field final synthetic b:Lcom/uc/pictureviewer/ad/a$d$a;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ad/a$d$a;Lcom/uc/pictureviewer/ad/a$d;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/f;->b:Lcom/uc/pictureviewer/ad/a$d$a;

    iput-object p2, p0, Lcom/uc/pictureviewer/ad/f;->a:Lcom/uc/pictureviewer/ad/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 347
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/f;->b:Lcom/uc/pictureviewer/ad/a$d$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$d$a;->a(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/pictureviewer/ad/f;->b:Lcom/uc/pictureviewer/ad/a$d$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$d$a;->b(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureTabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/uc/pictureviewer/ad/f;->b:Lcom/uc/pictureviewer/ad/a$d$a;

    invoke-static {p1}, Lcom/uc/pictureviewer/ad/a$d$a;->a(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ad/f;->b:Lcom/uc/pictureviewer/ad/a$d$a;

    invoke-static {v0}, Lcom/uc/pictureviewer/ad/a$d$a;->b(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureTabView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ad/f;->b:Lcom/uc/pictureviewer/ad/a$d$a;

    invoke-static {v1}, Lcom/uc/pictureviewer/ad/a$d$a;->c(Lcom/uc/pictureviewer/ad/a$d$a;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;->onClick(Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_0
    return-void
.end method
