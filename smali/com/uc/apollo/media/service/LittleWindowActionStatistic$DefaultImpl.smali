.class public Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowActionStatistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultImpl"
.end annotation


# instance fields
.field private mActions:[I

.field private mValid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->ACTION_NAMES:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    return-void
.end method


# virtual methods
.method public onAction(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->onAction(II)V

    return-void
.end method

.method public onAction(II)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mValid:Z

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mValid:Z

    const/4 v1, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    .line 92
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 73
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->ACTION_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

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

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    .line 82
    sget-object v2, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->ACTION_NAMES:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mActions:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v1, 0x7d

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$DefaultImpl;->mValid:Z

    return v0
.end method
