.class final Lcom/ucturbo/feature/video/player/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/c;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/d;->a:Lcom/ucturbo/feature/video/player/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/d;->a:Lcom/ucturbo/feature/video/player/a/c;

    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/c;->d:Lcom/ucturbo/feature/video/player/a/b;

    .line 1042
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/a/b;->a:Lcom/ucturbo/feature/video/player/a/b$a;

    .line 307
    invoke-interface {v0}, Lcom/ucturbo/feature/video/player/a/b$a;->b()V

    return-void
.end method
