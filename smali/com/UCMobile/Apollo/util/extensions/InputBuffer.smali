.class public Lcom/UCMobile/Apollo/util/extensions/InputBuffer;
.super Lcom/UCMobile/Apollo/util/extensions/Buffer;
.source "ProGuard"


# instance fields
.field public final sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;-><init>()V

    .line 28
    new-instance v0, Lcom/UCMobile/Apollo/SampleHolder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/UCMobile/Apollo/SampleHolder;-><init>(I)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/UCMobile/Apollo/util/extensions/Buffer;->reset()V

    .line 34
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/extensions/InputBuffer;->sampleHolder:Lcom/UCMobile/Apollo/SampleHolder;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/SampleHolder;->clearData()V

    return-void
.end method
