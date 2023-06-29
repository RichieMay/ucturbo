.class public final Lcom/uc/udrive/business/privacy/b/b/d;
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
.field final synthetic a:Lcom/uc/udrive/business/privacy/b/b/c;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/b/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/d;->a:Lcom/uc/udrive/business/privacy/b/b/c;

    invoke-direct {p0}, Lcom/uc/udrive/d/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "stateMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    const/16 v0, 0xf

    const/4 v1, 0x0

    const-string v2, "0BF7CD910FA41B551AF0D123A6974E7D"

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    .line 101
    invoke-static {}, Lcom/uc/udrive/business/privacy/b/b/a;->c()V

    .line 102
    invoke-static {v2, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_0

    .line 104
    :cond_0
    sget-object p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->VerifyPasswordOverTop:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget p2, p2, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne p1, p2, :cond_2

    .line 105
    invoke-static {}, Lcom/uc/udrive/business/privacy/b/b/a;->c()V

    const/16 p1, 0xf

    .line 112
    :goto_0
    invoke-static {v2, p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;I)V

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/d;->a:Lcom/uc/udrive/business/privacy/b/b/c;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/c;->a:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 2027
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/a;->a:Landroidx/lifecycle/o;

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    invoke-static {v0, p1, p2}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;J)V

    .line 117
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/b/d;->a:Lcom/uc/udrive/business/privacy/b/b/c;

    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/c;->a:Lcom/uc/udrive/business/privacy/b/b/a;

    .line 3027
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/b/b/a;->b:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    .line 117
    invoke-static {v3, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 91
    check-cast p1, Lcom/uc/udrive/model/entity/PrivacyTokenEntity;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0BF7CD910FA41B551AF0D123A6974E7D"

    .line 1093
    invoke-static {p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    const-string p1, "F4A3B7C07C16763508B3F7CCBB9E7D73"

    .line 1094
    invoke-static {p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    const-string p1, "98E9F5B593F3DC1AE3F41176737D26AF"

    .line 1095
    invoke-static {p1}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    return-void
.end method
