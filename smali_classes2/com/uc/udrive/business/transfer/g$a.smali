.class public final Lcom/uc/udrive/business/transfer/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/business/transfer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/business/transfer/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/uc/udrive/business/transfer/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/transfer/g;-><init>(B)V

    iput-object v0, p0, Lcom/uc/udrive/business/transfer/g$a;->a:Lcom/uc/udrive/business/transfer/g;

    return-void
.end method
