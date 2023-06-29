.class final Lcom/uc/udrive/business/homepage/ui/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/b/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/c;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    sget p1, Lcom/uc/udrive/framework/a/b;->b:I

    new-instance v0, Lcom/uc/udrive/framework/a/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/a/b$a;-><init>(I)V

    const-string v1, "100"

    .line 1035
    iput-object v1, v0, Lcom/uc/udrive/framework/a/b$a;->b:Ljava/lang/Object;

    .line 67
    invoke-static {p1, v0}, Lcom/uc/udrive/framework/d/a/a;->a(ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/c;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 2026
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/b/c;->a:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 3026
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/b/a;->b:Lcom/uc/udrive/business/homepage/ui/b/a$a;

    .line 69
    invoke-interface {p1}, Lcom/uc/udrive/business/homepage/ui/b/a$a;->b()V

    :cond_0
    return-void
.end method
