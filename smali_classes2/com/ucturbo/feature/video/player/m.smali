.class final Lcom/ucturbo/feature/video/player/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/apollo/widget/VideoView;

.field final synthetic b:Z

.field final synthetic c:Lcom/ucturbo/feature/video/player/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/k;Lcom/uc/apollo/widget/VideoView;Z)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/m;->c:Lcom/ucturbo/feature/video/player/k;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/m;->a:Lcom/uc/apollo/widget/VideoView;

    iput-boolean p3, p0, Lcom/ucturbo/feature/video/player/m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1065
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/m;->c:Lcom/ucturbo/feature/video/player/k;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/k;->a:Lcom/ucturbo/feature/video/player/f;

    .line 1091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    .line 1065
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/m;->c:Lcom/ucturbo/feature/video/player/k;

    iget-object v1, v1, Lcom/ucturbo/feature/video/player/k;->a:Lcom/ucturbo/feature/video/player/f;

    .line 1764
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 1065
    iget-boolean v2, p0, Lcom/ucturbo/feature/video/player/m;->b:Z

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(Landroid/content/Context;Lcom/ucturbo/feature/video/player/v;ZZ)V

    return-void
.end method
