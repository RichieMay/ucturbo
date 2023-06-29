.class Lcom/uc/apollo/media/m3u8/Parser$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/apollo/media/m3u8/PlayList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/m3u8/Parser;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/m3u8/Parser;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uc/apollo/media/m3u8/Parser$2;->this$0:Lcom/uc/apollo/media/m3u8/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/uc/apollo/media/m3u8/PlayList;Lcom/uc/apollo/media/m3u8/PlayList;)I
    .locals 2

    .line 205
    iget v0, p1, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    iget v1, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget p1, p1, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    iget p2, p2, Lcom/uc/apollo/media/m3u8/PlayList;->mBandWidth:I

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 202
    check-cast p1, Lcom/uc/apollo/media/m3u8/PlayList;

    check-cast p2, Lcom/uc/apollo/media/m3u8/PlayList;

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/m3u8/Parser$2;->compare(Lcom/uc/apollo/media/m3u8/PlayList;Lcom/uc/apollo/media/m3u8/PlayList;)I

    move-result p1

    return p1
.end method
