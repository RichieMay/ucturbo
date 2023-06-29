.class final Lcom/ucturbo/feature/video/player/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j$a;

.field final synthetic b:Lcom/ucturbo/feature/video/player/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$a;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ah;->b:Lcom/ucturbo/feature/video/player/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/ah;->a:Lcom/ucturbo/feature/video/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 0

    .line 266
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/ah;->a:Lcom/ucturbo/feature/video/j$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/j$a;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ah;->a:Lcom/ucturbo/feature/video/j$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/j$a;->a(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ah;->a:Lcom/ucturbo/feature/video/j$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/j$a;->b(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ah;->a:Lcom/ucturbo/feature/video/j$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j$a;->b()V

    return-void
.end method
