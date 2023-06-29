.class public final Lcom/uc/udrive/model/database/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/data/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/database/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/model/database/a/d;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/udrive/model/database/a/f;->b:Lcom/uc/udrive/model/database/a/d;

    iput-object p2, p0, Lcom/uc/udrive/model/database/a/f;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/udrive/model/database/a/f;->a:Lcom/uc/udrive/model/a;

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1042
    iput p1, v0, Lcom/uc/udrive/model/c;->a:I

    .line 1050
    iput-object p2, v0, Lcom/uc/udrive/model/c;->b:Ljava/lang/String;

    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1059
    iput-object p1, v0, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 161
    iget-object p1, p0, Lcom/uc/udrive/model/database/a/f;->a:Lcom/uc/udrive/model/a;

    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/uc/umodel/data/a/b;)V
    .locals 1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 1149
    iget-object p2, p0, Lcom/uc/udrive/model/database/a/f;->a:Lcom/uc/udrive/model/a;

    if-eqz p2, :cond_0

    .line 1150
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0, p1}, Lcom/uc/udrive/model/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    :cond_0
    return-void
.end method
