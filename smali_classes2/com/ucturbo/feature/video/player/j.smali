.class final Lcom/ucturbo/feature/video/player/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/j$g;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/j;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 985
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/j;->a:Lcom/ucturbo/feature/video/player/f;

    .line 1091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 985
    invoke-virtual {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/j;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/4 v1, 0x0

    const/16 v2, 0x1a

    .line 990
    invoke-virtual {v0, v2, v1, v1}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method
