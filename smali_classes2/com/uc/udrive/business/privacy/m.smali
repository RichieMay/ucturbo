.class public final Lcom/uc/udrive/business/privacy/m;
.super Lcom/uc/udrive/d/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/ab<",
        "Lcom/uc/udrive/model/entity/PrivacyTokenEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/l;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/m;->a:Lcom/uc/udrive/business/privacy/l;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "stateMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 133
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;->folder:J

    const-wide/16 v2, -0x5

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/m;->a:Lcom/uc/udrive/business/privacy/l;

    iget-object v0, v0, Lcom/uc/udrive/business/privacy/l;->a:Lcom/uc/udrive/business/privacy/d;

    .line 2039
    iget-object v0, v0, Lcom/uc/udrive/business/privacy/d;->a:Landroidx/lifecycle/o;

    .line 1137
    iget-object p1, p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
