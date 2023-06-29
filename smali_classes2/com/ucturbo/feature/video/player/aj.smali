.class final Lcom/ucturbo/feature/video/player/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b$j;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j$g;

.field final synthetic b:Lcom/ucturbo/feature/video/player/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$g;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/aj;->b:Lcom/ucturbo/feature/video/player/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/aj;->a:Lcom/ucturbo/feature/video/j$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 314
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/aj;->a:Lcom/ucturbo/feature/video/j$g;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/j$g;->e()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/aj;->a:Lcom/ucturbo/feature/video/j$g;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j$g;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
