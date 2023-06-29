.class public Lcom/uc/udrive/d/d;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# instance fields
.field public a:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    .line 22
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/d;->a:Landroidx/lifecycle/o;

    return-void
.end method
