.class final Lcom/uc/udrive/business/homepage/ui/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/c/k$b;


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/homepage/ui/j;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/homepage/ui/j;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/q;->a:Lcom/uc/udrive/business/homepage/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/q;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 1075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 1214
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/b/a;->b:Lcom/uc/udrive/business/viewmodel/c/k;

    .line 2145
    new-instance v1, Lcom/uc/udrive/business/viewmodel/c/o;

    const-class v2, Lcom/uc/udrive/model/c/h;

    invoke-direct {v1, v0, v2}, Lcom/uc/udrive/business/viewmodel/c/o;-><init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;)V

    .line 2197
    invoke-virtual {v1}, Lcom/uc/udrive/business/viewmodel/c/o;->b()V

    .line 136
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/q;->a:Lcom/uc/udrive/business/homepage/ui/j;

    .line 3075
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/j;->f:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 136
    invoke-static {v0}, Lcom/uc/udrive/common/UDriveHelper;->getUserType(Lcom/uc/udrive/business/viewmodel/b/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/udrive/business/homepage/a;->a(ZLjava/lang/String;)V

    return-void
.end method
