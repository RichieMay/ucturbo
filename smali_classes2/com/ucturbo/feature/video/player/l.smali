.class final Lcom/ucturbo/feature/video/player/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;

.field final synthetic b:Lcom/ucturbo/feature/video/player/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/k;Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/l;->b:Lcom/ucturbo/feature/video/player/k;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/l;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/l;->a:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->start()V

    .line 1057
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ucturbo/feature/video/player/f;->g:J

    return-void
.end method
