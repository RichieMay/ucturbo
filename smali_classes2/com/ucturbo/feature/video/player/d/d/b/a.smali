.class public final Lcom/ucturbo/feature/video/player/d/d/b/a;
.super Lcom/ucturbo/feature/video/player/ab;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/feature/video/player/ab<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/video/player/view/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/video/player/view/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;Lcom/ucturbo/feature/video/player/view/n;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/ab;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;)V

    .line 28
    iput-object p4, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    .line 1034
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->b:Ljava/util/List;

    .line 1036
    new-instance p1, Lcom/ucturbo/feature/video/player/view/q;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/video/player/view/q;-><init>(I)V

    const-string p2, "video_fullscreen.svg"

    .line 2036
    iput-object p2, p1, Lcom/ucturbo/feature/video/player/view/q;->c:Ljava/lang/String;

    .line 1038
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setDatas(Ljava/util/List;)V

    .line 2044
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->a:Lcom/ucturbo/feature/video/player/view/n;

    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/video/player/e/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/video/player/e/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x33

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 55
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/e/k;->a([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v2, v0, [I

    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 2069
    iget v4, v4, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    aput v4, v2, v3

    .line 56
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v1

    new-array v0, v0, [I

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->c:Lcom/ucturbo/feature/video/player/e/k$d;

    .line 3069
    iget v2, v2, Lcom/ucturbo/feature/video/player/e/k$d;->d:I

    xor-int/lit8 v2, v2, -0x1

    aput v2, v0, v3

    .line 58
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/video/player/e/k;->b([I)Lcom/ucturbo/feature/video/player/e/k;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/player/e/k;->a(Ljava/lang/Object;)Lcom/ucturbo/feature/video/player/e/k;

    .line 61
    new-instance v0, Lcom/ucturbo/feature/video/player/d/d/b/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/d/b/b;-><init>(Lcom/ucturbo/feature/video/player/d/d/b/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/e/k;->a(Lcom/ucturbo/feature/video/player/e/m$b;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 49
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 81
    new-instance v0, Lcom/ucturbo/feature/video/player/d/d/b/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/player/d/d/b/c;-><init>(Lcom/ucturbo/feature/video/player/d/d/b/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/d/b/a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method
