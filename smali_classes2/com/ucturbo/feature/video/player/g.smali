.class final Lcom/ucturbo/feature/video/player/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/c/c/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/player/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/f;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/g;->a:Lcom/ucturbo/feature/video/player/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/g;->a:Lcom/ucturbo/feature/video/player/f;

    .line 1091
    iput-boolean p1, v0, Lcom/ucturbo/feature/video/player/f;->i:Z

    if-nez p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/g;->a:Lcom/ucturbo/feature/video/player/f;

    .line 2091
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 419
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/a;->a(Z)V

    :cond_0
    return-void
.end method
