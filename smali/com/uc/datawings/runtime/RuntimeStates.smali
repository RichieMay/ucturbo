.class public Lcom/uc/datawings/runtime/RuntimeStates;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mIsNetworkConnected:Z

.field public mNetworkType:I

.field private mVid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mVid:I

    return-void
.end method


# virtual methods
.method public getVid()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mVid:I

    return v0
.end method

.method public setVid(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/uc/datawings/runtime/RuntimeStates;->mVid:I

    return-void
.end method
