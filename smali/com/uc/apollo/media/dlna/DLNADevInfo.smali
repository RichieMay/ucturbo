.class public Lcom/uc/apollo/media/dlna/DLNADevInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;,
        Lcom/uc/apollo/media/dlna/DLNADevInfo$State;
    }
.end annotation


# instance fields
.field public ID:Ljava/lang/String;

.field public currentPosition:I

.field public duration:I

.field public icons:[Lcom/uc/apollo/media/dlna/DLNADevInfo$DevIcon;

.field public manufacturer:Ljava/lang/String;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    .line 38
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    .line 44
    iput v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->currentPosition:I

    return-void
.end method

.method public valid()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->ID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->duration:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->currentPosition:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNADevInfo;->state:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNADevInfo$State;->STOPPED:Lcom/uc/apollo/media/dlna/DLNADevInfo$State;

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
