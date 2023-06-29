.class public final Lcom/uc/udrive/model/entity/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/udrive/model/entity/e;->a:Ljava/lang/CharSequence;

    .line 21
    iput p2, p0, Lcom/uc/udrive/model/entity/e;->b:I

    return-void
.end method
