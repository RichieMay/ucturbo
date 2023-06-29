.class public Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowStateStatistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowStateStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImpl"
.end annotation


# instance fields
.field private mStates:[I

.field private mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->STATE_NAMES:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    const/4 v1, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 91
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    const/4 v1, -0x1

    .line 92
    aput v1, v2, v0

    const/16 v0, 0xb

    .line 93
    aput v1, v2, v0

    return-void
.end method

.method public toMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 72
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->STATE_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 81
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->STATE_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x7d

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePosition(I)V
    .locals 5

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    .line 110
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    const/16 v1, 0xa

    aget v2, v0, v1

    const/16 v3, 0xb

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 111
    aput p1, v0, v1

    goto :goto_0

    .line 113
    :cond_0
    aget v1, v0, v3

    if-le p1, v1, :cond_1

    add-int/lit16 v2, v1, 0x1f4

    if-ge p1, v2, :cond_1

    const/16 v2, 0xc

    .line 115
    aget v4, v0, v2

    sub-int v1, p1, v1

    add-int/2addr v4, v1

    aput v4, v0, v2

    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    aput p1, v0, v3

    return-void
.end method

.method public updateState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->updateState(II)V

    return-void
.end method

.method public updateState(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mStates:[I

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    return-void
.end method

.method public valid()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowStateStatistic$DefaultImpl;->mValid:Z

    return v0
.end method
