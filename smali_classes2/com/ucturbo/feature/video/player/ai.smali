.class final Lcom/ucturbo/feature/video/player/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/g/b$d;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/j$b;

.field final synthetic b:Lcom/ucturbo/feature/video/player/ad;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/ad;Lcom/ucturbo/feature/video/j$b;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/ai;->b:Lcom/ucturbo/feature/video/player/ad;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/ai;->a:Lcom/ucturbo/feature/video/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/ai;->a:Lcom/ucturbo/feature/video/j$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j$b;->c()V

    return-void
.end method
