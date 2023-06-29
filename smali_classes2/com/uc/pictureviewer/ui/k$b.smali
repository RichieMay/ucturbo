.class final Lcom/uc/pictureviewer/ui/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/k;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/k;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/k$b;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/k;B)V
    .locals 0

    .line 312
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/k$b;-><init>(Lcom/uc/pictureviewer/ui/k;)V

    return-void
.end method


# virtual methods
.method public final onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k$b;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/k;->h(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/k$b;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/k;->i(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/k$b;->a:Lcom/uc/pictureviewer/ui/k;

    invoke-static {p2}, Lcom/uc/pictureviewer/ui/k;->b(Lcom/uc/pictureviewer/ui/k;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;->onClick(Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method
