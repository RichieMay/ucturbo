.class Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioFocusStragy"
.end annotation


# instance fields
.field doNotUseByMethod:Z

.field doNotUseByOption:Z

.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerClient;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;Lcom/uc/apollo/media/impl/MediaPlayerClient$1;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;-><init>(Lcom/uc/apollo/media/impl/MediaPlayerClient;)V

    return-void
.end method


# virtual methods
.method wantToUse()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->doNotUseByMethod:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerClient$AudioFocusStragy;->doNotUseByOption:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
