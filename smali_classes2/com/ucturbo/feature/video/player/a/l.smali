.class final Lcom/ucturbo/feature/video/player/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/ucturbo/feature/video/player/a/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/a/i;Ljava/lang/String;[B)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a/l;->c:Lcom/ucturbo/feature/video/player/a/i;

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/a/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/player/a/l;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/a/l;->b:[B

    invoke-static {v0, v1}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;[B)Z

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/a/l;->c:Lcom/ucturbo/feature/video/player/a/i;

    new-instance v1, Lcom/ucturbo/feature/video/player/a/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/player/a/a;-><init>()V

    .line 1059
    iput-object v1, v0, Lcom/ucturbo/feature/video/player/a/i;->b:Lcom/ucturbo/feature/video/player/a/a;

    return-void
.end method
