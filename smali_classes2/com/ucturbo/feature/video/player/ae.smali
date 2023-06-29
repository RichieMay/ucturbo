.class final Lcom/ucturbo/feature/video/player/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b$k;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j$h;

.field final synthetic b:Lcom/ucturbo/feature/video/player/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$h;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ae;->b:Lcom/ucturbo/feature/video/player/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/ae;->a:Lcom/ucturbo/feature/video/j$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .line 204
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/ae;->a:Lcom/ucturbo/feature/video/j$h;

    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/video/j$h;->a(II)V

    return-void
.end method
