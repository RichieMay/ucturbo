.class final Lcom/uc/pictureviewer/ui/bc$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/bc;

.field private b:Lcom/uc/pictureviewer/ui/az;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/bc;Lcom/uc/pictureviewer/ui/az;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/bc$e;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/bc$e;->b:Lcom/uc/pictureviewer/ui/az;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 667
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$e;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->t(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$e;->b:Lcom/uc/pictureviewer/ui/az;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$e;->a:Lcom/uc/pictureviewer/ui/bc;

    .line 669
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->a(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/model/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$e;->a:Lcom/uc/pictureviewer/ui/bc;

    .line 670
    invoke-static {p1}, Lcom/uc/pictureviewer/ui/bc;->u(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/ui/bc$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/uc/pictureviewer/ui/bc$a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/bc;->a(J)J

    .line 675
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bc$e;->b:Lcom/uc/pictureviewer/ui/az;

    iget-object p1, p1, Lcom/uc/pictureviewer/ui/az;->a:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 676
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bc$e;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/bc;->v(Lcom/uc/pictureviewer/ui/bc;)Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bc$e;->a:Lcom/uc/pictureviewer/ui/bc;

    invoke-interface {v0, v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;->onClick(Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
