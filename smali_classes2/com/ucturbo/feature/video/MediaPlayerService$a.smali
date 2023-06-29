.class final Lcom/ucturbo/feature/video/MediaPlayerService$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/MediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/MediaPlayerService;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/MediaPlayerService;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ucturbo/feature/video/MediaPlayerService$a;->a:Lcom/ucturbo/feature/video/MediaPlayerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
