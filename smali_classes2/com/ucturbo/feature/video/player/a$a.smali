.class final Lcom/ucturbo/feature/video/player/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/ucturbo/feature/video/player/e/k$a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/player/e/k$a;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/a$a;->a:Z

    .line 432
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/player/a$a;->a:Z

    const/4 p1, 0x0

    .line 427
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/a$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    return-void
.end method
