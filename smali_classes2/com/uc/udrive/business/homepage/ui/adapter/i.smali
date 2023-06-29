.class final Lcom/uc/udrive/business/homepage/ui/adapter/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/entity/card/a;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;Lcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/i;->b:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/i;->a:Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 283
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/i;->b:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 283
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/i;->a:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(Lcom/uc/udrive/model/entity/card/a;)Z

    move-result p1

    return p1
.end method
