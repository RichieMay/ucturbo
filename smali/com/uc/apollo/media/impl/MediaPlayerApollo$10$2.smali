.class Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerApollo$10$2;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerApollo$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(ILjava/lang/String;)F
    .locals 0

    .line 567
    invoke-static {p2}, Lcom/uc/apollo/Settings;->getFloatValue(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getIntValue(ILjava/lang/String;)I
    .locals 0

    .line 572
    invoke-static {p2}, Lcom/uc/apollo/Settings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 562
    invoke-static {p2}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
