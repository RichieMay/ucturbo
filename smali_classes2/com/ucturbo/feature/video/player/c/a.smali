.class public abstract Lcom/ucturbo/feature/video/player/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/b/a;
.implements Lcom/ucturbo/feature/video/player/b/b;


# instance fields
.field protected a:Lcom/ucturbo/feature/video/player/c/c;

.field protected b:Lcom/ucturbo/feature/video/player/b/a;

.field protected c:Lcom/ucturbo/feature/video/player/c/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/video/player/b/a;Lcom/ucturbo/feature/video/player/c/d;Lcom/ucturbo/feature/video/player/c/c;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/c/a;->b:Lcom/ucturbo/feature/video/player/b/a;

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/video/player/c/a;->c:Lcom/ucturbo/feature/video/player/c/d;

    .line 35
    iput-object p3, p0, Lcom/ucturbo/feature/video/player/c/a;->a:Lcom/ucturbo/feature/video/player/c/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucturbo/feature/video/player/c/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/c/a;->a:Lcom/ucturbo/feature/video/player/c/c;

    return-object v0
.end method
