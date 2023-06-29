.class Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/m3u8/Parser$ContentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/m3u8/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContentBuilderImpl"
.end annotation


# instance fields
.field mSB:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x19000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;->mSB:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/m3u8/Parser$1;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;->mSB:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public content()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/m3u8/Parser$ContentBuilderImpl;->mSB:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
