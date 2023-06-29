.class final Lcom/uc/udrive/business/homepage/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/b$c;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/k;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/k;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/uc/udrive/business/viewmodel/b/a;->a(Z)V

    .line 117
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/k;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 2075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 2185
    iget-object p1, p1, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    const/4 v1, 0x0

    .line 3137
    invoke-virtual {p1, v1}, Lcom/uc/udrive/d/n;->a(Z)V

    .line 118
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/k;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 4075
    iput-boolean v0, p1, Lcom/uc/udrive/business/homepage/ui/j;->h:Z

    .line 119
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/k;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 5075
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 119
    invoke-static {p1}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/udrive/business/homepage/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/uc/udrive/framework/ui/c/b;)V
    .locals 0

    return-void
.end method
