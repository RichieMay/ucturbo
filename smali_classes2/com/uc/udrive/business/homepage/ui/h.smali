.class final Lcom/uc/udrive/business/homepage/ui/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/e/a$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/ah;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;Lcom/uc/udrive/business/homepage/ui/ah;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/h;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->g()Lcom/uc/udrive/business/homepage/ui/ah$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/ah$a;->c(Z)V

    .line 234
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 1036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    .line 234
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/b;->g()V

    .line 236
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 2036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 236
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/h;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/ah;->h()Lcom/uc/udrive/business/homepage/ui/ah$c;

    move-result-object v1

    .line 2107
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    .line 237
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 3036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 237
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/b/a;->d()V

    .line 240
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 4036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 240
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->requestFocus()Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->a:Lcom/uc/udrive/business/homepage/ui/ah;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/ah;->g()Lcom/uc/udrive/business/homepage/ui/ah$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/ah$a;->c(Z)V

    .line 246
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 5036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    .line 246
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/b;->g()V

    .line 248
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 6036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    const/4 v1, 0x0

    .line 6107
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    .line 249
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/h;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 7036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 249
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/b/a;->d()V

    return-void
.end method
