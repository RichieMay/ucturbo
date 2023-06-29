.class final Lcom/ucturbo/feature/video/player/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b$f;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j$d;

.field final synthetic b:Lcom/ucturbo/feature/video/player/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/af;->b:Lcom/ucturbo/feature/video/player/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/af;->a:Lcom/ucturbo/feature/video/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/b/d/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/af;->a:Lcom/ucturbo/feature/video/j$d;

    iget p1, p1, Lcom/uc/browser/media2/b/d/a;->b:I

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/j$d;->c(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
