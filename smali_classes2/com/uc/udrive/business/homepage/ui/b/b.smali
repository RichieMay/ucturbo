.class final Lcom/uc/udrive/business/homepage/ui/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/b;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/b;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/business/homepage/ui/b/a;->a(ILcom/uc/udrive/framework/a/b$a;)Z

    .line 53
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/b;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 2026
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/b;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 3026
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    .line 54
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/b/a$a;->a()V

    :cond_0
    return-void
.end method
