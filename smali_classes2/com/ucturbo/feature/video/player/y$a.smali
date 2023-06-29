.class final Lcom/ucturbo/feature/video/player/y$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/ucturbo/feature/video/player/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/ucturbo/feature/video/player/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/video/player/y;-><init>(B)V

    .line 41
    sput-object v0, Lcom/ucturbo/feature/video/player/y$a;->a:Lcom/ucturbo/feature/video/player/y;

    invoke-static {v0}, Lcom/uc/apollo/widget/VideoView;->setMediaControllerFactory(Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;)V

    return-void
.end method
