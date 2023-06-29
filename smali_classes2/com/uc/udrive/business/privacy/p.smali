.class final Lcom/uc/udrive/business/privacy/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uc/udrive/business/privacy/PrivacyBusiness;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/p;->c:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iput p2, p0, Lcom/uc/udrive/business/privacy/p;->a:I

    iput p3, p0, Lcom/uc/udrive/business/privacy/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 165
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/p;->c:Lcom/uc/udrive/business/privacy/PrivacyBusiness;

    iget v0, p0, Lcom/uc/udrive/business/privacy/p;->a:I

    invoke-static {p1, v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->access$100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V

    .line 166
    invoke-static {}, Lcom/uc/udrive/framework/ui/d/a;->a()V

    .line 167
    iget p1, p0, Lcom/uc/udrive/business/privacy/p;->b:I

    const-string v0, "move_private"

    const-string v1, "toast_confirm"

    invoke-static {p1, v0, v1}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
