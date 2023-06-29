.class final Lcom/uc/udrive/d/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/bs;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/bs;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/udrive/d/bt;->a:Lcom/uc/udrive/d/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 59
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    if-eqz p1, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/uc/udrive/d/bt;->a:Lcom/uc/udrive/d/bs;

    .line 2033
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 1065
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getUserTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    move-result-object v1

    .line 2121
    iput-object v1, v0, Lcom/uc/udrive/model/entity/j;->f:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 1066
    iget-object v0, p0, Lcom/uc/udrive/d/bt;->a:Lcom/uc/udrive/d/bs;

    .line 3033
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 1066
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getUserStatusEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    move-result-object p1

    .line 3129
    iput-object p1, v0, Lcom/uc/udrive/model/entity/j;->g:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 1067
    iget-object p1, p0, Lcom/uc/udrive/d/bt;->a:Lcom/uc/udrive/d/bs;

    .line 4033
    iget-object p1, p1, Lcom/uc/udrive/d/bs;->b:Landroidx/lifecycle/o;

    .line 1067
    iget-object v0, p0, Lcom/uc/udrive/d/bt;->a:Lcom/uc/udrive/d/bs;

    .line 5033
    iget-object v0, v0, Lcom/uc/udrive/d/bs;->a:Lcom/uc/udrive/model/entity/j;

    .line 1067
    invoke-static {p1, v0}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
