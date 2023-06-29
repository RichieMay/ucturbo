.class final Lcom/ucturbo/feature/video/player/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/o;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1174
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/o;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 1174
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/o;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/v;->a(I)V

    .line 1175
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/o;->a:Lcom/ucturbo/feature/video/player/f;

    .line 3091
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/f;->j()V

    return-void
.end method
