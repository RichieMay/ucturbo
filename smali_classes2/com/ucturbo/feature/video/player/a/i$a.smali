.class final Lcom/ucturbo/feature/video/player/a/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/i;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/i$a;->a:Lcom/ucturbo/feature/video/player/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/i$a;->a:Lcom/ucturbo/feature/video/player/a/i;

    const/4 v1, 0x0

    .line 1059
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/a/i;->a:Z

    return-void
.end method
