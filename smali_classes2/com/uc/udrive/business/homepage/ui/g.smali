.class final Lcom/uc/udrive/business/homepage/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/homepage/ui/e/a$a;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;

.field final synthetic b:Lcom/uc/udrive/business/homepage/ui/b;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/b;Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/g;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/j;->k()Lcom/uc/udrive/business/homepage/ui/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/e/a;->c(Z)V

    .line 203
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 1036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    .line 203
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/b;->g()V

    .line 205
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 2036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 205
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/g;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {v1}, Lcom/uc/udrive/business/homepage/ui/j;->l()Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    move-result-object v1

    .line 2107
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    .line 206
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 3036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 206
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/b/a;->d()V

    .line 209
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 4036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->b:Lcom/uc/udrive/framework/ui/widget/NavigationLayout;

    .line 209
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/NavigationLayout;->requestFocus()Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/j;->k()Lcom/uc/udrive/business/homepage/ui/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/e/a;->c(Z)V

    .line 215
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 5036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->c:Lcom/uc/udrive/business/homepage/ui/e/b;

    .line 215
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/e/b;->g()V

    .line 217
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 6036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    const/4 v1, 0x0

    .line 6107
    iput-object v1, v0, Lcom/uc/udrive/business/homepage/ui/b/a;->a:Lcom/uc/udrive/framework/ui/widget/NavigationLayout$a;

    .line 218
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/g;->b:Lcom/uc/udrive/business/homepage/ui/b;

    .line 7036
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/b;->d:Lcom/uc/udrive/business/homepage/ui/b/a;

    .line 218
    invoke-virtual {v0}, Lcom/uc/udrive/business/homepage/ui/b/a;->d()V

    return-void
.end method
