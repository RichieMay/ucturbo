.class public Lcom/asha/vrlib/plugins/MDWidgetPlugin;
.super Lcom/asha/vrlib/plugins/MDHotspotPlugin;
.source "ProGuard"


# static fields
.field private static final STATUS_FOCUSED:I = 0x1

.field private static final STATUS_NORMAL:I


# instance fields
.field private mChecked:Z

.field private mCheckedStatusList:[I

.field private mCurrentStatus:I

.field private mStatusList:[I


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/model/MDHotspotBuilder;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;-><init>(Lcom/asha/vrlib/model/MDHotspotBuilder;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mCurrentStatus:I

    .line 29
    iget-object v0, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->statusList:[I

    iput-object v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mStatusList:[I

    .line 30
    iget-object p1, p1, Lcom/asha/vrlib/model/MDHotspotBuilder;->checkedStatusList:[I

    iput-object p1, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mCheckedStatusList:[I

    .line 31
    iget-object p1, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mStatusList:[I

    if-nez p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 32
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mStatusList:[I

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private updateStatus()V
    .locals 3

    .line 61
    iget-boolean v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mChecked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mCheckedStatusList:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mStatusList:[I

    :goto_0
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mStatusList:[I

    :cond_1
    if-eqz v0, :cond_2

    .line 66
    iget v1, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mCurrentStatus:I

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 67
    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->useTexture(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getChecked()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mChecked:Z

    return v0
.end method

.method public onEyeHitIn(J)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->onEyeHitIn(J)V

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mCurrentStatus:I

    .line 50
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->updateStatus()V

    return-void
.end method

.method public onEyeHitOut()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/asha/vrlib/plugins/MDHotspotPlugin;->onEyeHitOut()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mCurrentStatus:I

    .line 57
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->updateStatus()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->mChecked:Z

    .line 38
    invoke-direct {p0}, Lcom/asha/vrlib/plugins/MDWidgetPlugin;->updateStatus()V

    return-void
.end method
