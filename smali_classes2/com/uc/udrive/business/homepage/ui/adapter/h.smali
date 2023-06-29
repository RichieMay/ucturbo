.class final Lcom/uc/udrive/business/homepage/ui/adapter/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/udrive/model/entity/card/a;

.field final synthetic c:Lcom/uc/udrive/business/homepage/ui/adapter/f;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;ILcom/uc/udrive/model/entity/card/a;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/h;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/h;->a:I

    iput-object p3, p0, Lcom/uc/udrive/business/homepage/ui/adapter/h;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 277
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/h;->c:Lcom/uc/udrive/business/homepage/ui/adapter/f;

    .line 1053
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    .line 277
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/h;->a:I

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/h;->b:Lcom/uc/udrive/model/entity/card/a;

    invoke-interface {p1, v0, v1}, Lcom/uc/udrive/business/homepage/ui/c/b;->a(ILcom/uc/udrive/model/entity/card/a;)V

    return-void
.end method
