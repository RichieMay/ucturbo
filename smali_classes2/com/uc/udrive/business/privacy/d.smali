.class public final Lcom/uc/udrive/business/privacy/d;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/d$a;,
        Lcom/uc/udrive/business/privacy/d$b;,
        Lcom/uc/udrive/business/privacy/d$d;,
        Lcom/uc/udrive/business/privacy/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 41
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/d;->a:Landroidx/lifecycle/o;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/d;->a:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/uc/udrive/business/privacy/d$d;
    .locals 3

    .line 129
    new-instance v0, Lcom/uc/udrive/business/privacy/d$d;

    invoke-direct {v0}, Lcom/uc/udrive/business/privacy/d$d;-><init>()V

    .line 1176
    iget-object v1, v0, Lcom/uc/udrive/business/privacy/d$c;->a:Landroidx/lifecycle/o;

    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 131
    new-instance v2, Lcom/uc/udrive/business/privacy/l;

    invoke-direct {v2, p0, v1}, Lcom/uc/udrive/business/privacy/l;-><init>(Lcom/uc/udrive/business/privacy/d;Landroidx/lifecycle/LiveData;)V

    check-cast v2, Landroidx/lifecycle/p;

    .line 148
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    return-object v0
.end method
