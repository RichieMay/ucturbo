.class public final Lcom/ucturbo/feature/video/player/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/b/a;
.implements Lcom/ucturbo/feature/video/player/b/b;
.implements Lcom/ucturbo/feature/video/player/c/b;


# static fields
.field public static g:J


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/ucturbo/feature/video/player/b/b;

.field public c:Lcom/ucturbo/feature/video/j;

.field public d:Lcom/ucturbo/feature/video/player/a;

.field public e:Lcom/ucturbo/feature/video/player/v;

.field f:Z

.field h:Z

.field i:Z

.field private final j:I

.field private k:Lcom/ucturbo/feature/video/k;

.field private l:Lcom/ucturbo/feature/video/player/c/d;

.field private m:Lcom/uc/common/util/h/b;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lcom/uc/browser/media2/c/c/b;

.field private s:Ljava/lang/String;

.field private t:Lcom/uc/browser/media2/b/b/a;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/feature/video/player/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;B)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/feature/video/player/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/uc/browser/media2/b/b/a;ZII)V
    .locals 8

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    .line 103
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->b:Lcom/ucturbo/feature/video/player/b/b;

    .line 104
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->k:Lcom/ucturbo/feature/video/k;

    .line 105
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    .line 106
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 107
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    .line 109
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->m:Lcom/uc/common/util/h/b;

    const/4 v1, 0x0

    .line 124
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/player/f;->f:Z

    .line 128
    iput v1, p0, Lcom/ucturbo/feature/video/player/f;->q:I

    .line 138
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1543
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/f;->u:Z

    .line 160
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/ucturbo/feature/video/player/f;->b:Lcom/ucturbo/feature/video/player/b/b;

    .line 162
    iput-object p3, p0, Lcom/ucturbo/feature/video/player/f;->t:Lcom/uc/browser/media2/b/b/a;

    .line 163
    new-instance p1, Lcom/ucturbo/feature/video/player/v;

    invoke-direct {p1}, Lcom/ucturbo/feature/video/player/v;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 164
    iput-boolean p4, p0, Lcom/ucturbo/feature/video/player/f;->f:Z

    .line 165
    iput p5, p0, Lcom/ucturbo/feature/video/player/f;->q:I

    .line 166
    iput p6, p0, Lcom/ucturbo/feature/video/player/f;->j:I

    .line 2464
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2465
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$d;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$d;->a:Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$g;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$g;->a:Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2467
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$a;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$e;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$c;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$c;->a:Lcom/ucturbo/feature/video/player/e/k$c;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$h;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$h;->a:Lcom/ucturbo/feature/video/player/e/k$h;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$b;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2472
    const-class p2, Lcom/ucturbo/feature/video/player/e/k$f;

    sget-object p3, Lcom/ucturbo/feature/video/player/e/k$f;->a:Lcom/ucturbo/feature/video/player/e/k$f;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    new-instance p2, Lcom/ucturbo/feature/video/player/e/l;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/video/player/e/l;-><init>(Lcom/ucturbo/feature/video/player/b/a;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    .line 2474
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2481
    new-instance p1, Lcom/ucturbo/feature/video/player/i;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/i;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->k:Lcom/ucturbo/feature/video/k;

    .line 4050
    sget-object p1, Lcom/ucturbo/feature/video/player/y$a;->a:Lcom/ucturbo/feature/video/player/y;

    .line 3136
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    iget v6, p0, Lcom/ucturbo/feature/video/player/f;->q:I

    iget v7, p0, Lcom/ucturbo/feature/video/player/f;->j:I

    .line 4098
    iget-object p2, p1, Lcom/ucturbo/feature/video/player/y;->a:Lcom/uc/apollo/widget/MediaController;

    if-nez p2, :cond_0

    .line 4099
    new-instance p2, Lcom/ucturbo/feature/video/player/x;

    move-object v2, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/video/player/x;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/video/player/b/b;Lcom/ucturbo/feature/video/player/c/b;II)V

    iput-object p2, p1, Lcom/ucturbo/feature/video/player/y;->a:Lcom/uc/apollo/widget/MediaController;

    .line 3137
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    sget-object p2, Lcom/uc/media/interfaces/PlayerType;->APOLLO:Lcom/uc/media/interfaces/PlayerType;

    iget-object p3, p0, Lcom/ucturbo/feature/video/player/f;->k:Lcom/ucturbo/feature/video/k;

    iget-object p4, p0, Lcom/ucturbo/feature/video/player/f;->t:Lcom/uc/browser/media2/b/b/a;

    iget-boolean p5, p0, Lcom/ucturbo/feature/video/player/f;->f:Z

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ucturbo/feature/video/ai;->a(Landroid/content/Context;Lcom/uc/media/interfaces/PlayerType;Lcom/ucturbo/feature/video/k;Lcom/uc/browser/media2/b/b/a;Z)Lcom/ucturbo/feature/video/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz p1, :cond_1

    .line 4141
    invoke-interface {p1}, Lcom/ucturbo/feature/video/j;->m()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4143
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/j;->m()Landroid/view/View;

    move-result-object p1

    .line 4144
    instance-of p2, p1, Lcom/uc/apollo/widget/VideoView;

    const-string p3, "beTrueIf assert fail"

    .line 5133
    invoke-static {p2, v0, p3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 4145
    check-cast p1, Lcom/uc/apollo/widget/VideoView;

    .line 6050
    sget-object p2, Lcom/ucturbo/feature/video/player/y$a;->a:Lcom/ucturbo/feature/video/player/y;

    .line 4147
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/y;->getMediaController(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object p1

    .line 4148
    instance-of p2, p1, Lcom/ucturbo/feature/video/player/x;

    .line 6133
    invoke-static {p2, v0, p3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 4149
    check-cast p1, Lcom/ucturbo/feature/video/player/x;

    .line 7106
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/x;->c:Lcom/ucturbo/feature/video/player/a;

    const-string p2, "notNull assert fail"

    .line 8054
    invoke-static {p1, p2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4153
    instance-of p2, p1, Lcom/ucturbo/feature/video/player/a;

    .line 8133
    invoke-static {p2, v0, p3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 4154
    check-cast p1, Lcom/ucturbo/feature/video/player/a;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    .line 9039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 4155
    sget p2, Lcom/ucweb/a/a/f/c;->cD:I

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 9160
    :cond_1
    new-instance p1, Lcom/ucturbo/feature/video/player/n;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/n;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->n:Ljava/lang/Runnable;

    .line 9171
    new-instance p1, Lcom/ucturbo/feature/video/player/o;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/o;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->o:Ljava/lang/Runnable;

    .line 9181
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2710

    .line 9182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9183
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2712

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9184
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2723

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9185
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x275e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9186
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2719

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9187
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x271d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9188
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x271a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9189
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x271b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9190
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x271c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9191
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x271e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9192
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x271f

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9193
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2720

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9194
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2721

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9195
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2722

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9196
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2711

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9197
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2716

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9198
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2725

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9199
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x272b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9200
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x272e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9201
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2733

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9202
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2734

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9203
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2737

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9204
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2739

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9205
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x273a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9206
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x273d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9207
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x273e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9208
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2740

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9209
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2744

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9210
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2745

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9211
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2746

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9212
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2742

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9213
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x275a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9214
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p2, 0x2727

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9215
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x275b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9216
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x275c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9217
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x2761

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9218
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x2762

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9219
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x276b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9220
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x276c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9221
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x276d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9222
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x276e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9223
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x276f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9224
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x2770

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9225
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x2771

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9226
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x27d9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9227
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x27da

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9228
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x27dc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9229
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x27dd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9230
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x27f5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9231
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    const/16 p3, 0x27f6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9399
    new-instance p1, Lcom/ucturbo/feature/video/player/p;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/player/p;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    .line 9412
    iget-object p3, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    const-class p4, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {p3, p4, p1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/e;)V

    .line 9419
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    const/16 p3, 0x2730

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Class;

    const-class p5, Lcom/ucturbo/feature/video/player/e/k$e;

    aput-object p5, p4, v1

    const-class p5, Lcom/ucturbo/feature/video/player/e/k$a;

    aput-object p5, p4, v0

    invoke-interface {p1, p3, p4}, Lcom/ucturbo/feature/video/player/c/d;->a(I[Ljava/lang/Class;)V

    .line 9424
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    new-array p3, v0, [Ljava/lang/Class;

    const-class p4, Lcom/ucturbo/feature/video/player/e/k$a;

    aput-object p4, p3, v1

    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/video/player/c/d;->a(I[Ljava/lang/Class;)V

    .line 2403
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/video/j;->b(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/c/c/b;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->r:Lcom/uc/browser/media2/c/c/b;

    .line 2404
    new-instance p2, Lcom/ucturbo/feature/video/player/g;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/video/player/g;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/c/c/b;->a(Lcom/uc/browser/media2/c/c/a$a;)V

    .line 2424
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/video/j;->b(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/c/e/b;

    .line 2425
    new-instance p2, Lcom/ucturbo/feature/video/player/h;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/video/player/h;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/c/e/b;->a(Lcom/uc/browser/media2/c/e/a$a;)V

    return-void
.end method

.method private a(Lcom/ucturbo/feature/video/player/u;)V
    .locals 3

    .line 1615
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/j;->b(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/c/b/a;

    .line 1616
    new-instance v1, Lcom/uc/browser/media2/c/b/c;

    .line 50420
    iget v2, p1, Lcom/ucturbo/feature/video/player/u;->f:F

    .line 1616
    invoke-direct {v1, v2}, Lcom/uc/browser/media2/c/b/c;-><init>(F)V

    .line 1617
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/c/b/a;->a(Lcom/uc/browser/media2/c/b/c;)V

    .line 1618
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50421
    iput-object p1, v0, Lcom/ucturbo/feature/video/player/v;->C:Lcom/ucturbo/feature/video/player/u;

    .line 1619
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/video/e/d;->a(Lcom/ucturbo/feature/video/player/v;Lcom/ucturbo/feature/video/player/u;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/j;->a(I)V

    :cond_0
    return-void
.end method

.method private o()Lcom/ucturbo/feature/video/player/e/k$a;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    const-class v1, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/player/e/k$a;

    return-object v0
.end method

.method private p()Lcom/uc/common/util/h/b;
    .locals 3

    .line 1250
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->m:Lcom/uc/common/util/h/b;

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Lcom/uc/common/util/h/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "MediaPlayer"

    invoke-direct {v0, v2, v1}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->m:Lcom/uc/common/util/h/b;

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->m:Lcom/uc/common/util/h/b;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .line 1268
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Lcom/ucturbo/feature/video/player/z;

    if-eqz v1, :cond_0

    .line 1270
    check-cast v0, Lcom/ucturbo/feature/video/player/z;

    .line 50397
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/z;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 2

    .line 1276
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1282
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1284
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1285
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/f;->m:Lcom/uc/common/util/h/b;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1290
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50402
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/v;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50404
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50406
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/v;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1291
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    check-cast v0, Lcom/ucturbo/feature/video/player/e/l;

    .line 50408
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 50409
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 50411
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 50413
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/feature/video/player/e/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    .line 1546
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->x()V

    return-void

    .line 1549
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->w()V

    return-void
.end method

.method private v()Z
    .locals 3

    .line 1554
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$d;

    invoke-interface {v0, v2}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v0

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->a:Lcom/ucturbo/feature/video/player/e/k$d;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    const-class v2, Lcom/ucturbo/feature/video/player/e/k$d;

    .line 1556
    invoke-interface {v0, v2}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v0

    sget-object v2, Lcom/ucturbo/feature/video/player/e/k$d;->b:Lcom/ucturbo/feature/video/player/e/k$d;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private w()V
    .locals 1

    .line 1563
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/f;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 1566
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ucturbo/feature/video/g/c;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 1567
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/f;->u:Z

    return-void
.end method

.method private x()V
    .locals 1

    .line 1571
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/f;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/ucturbo/feature/video/g/c;->b(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 1575
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/f;->u:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/browser/media2/a/a/b/b;
    .locals 1

    .line 1635
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/video/j;->b(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "pageUrl"

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoUrl"

    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 10298
    iput-object v0, v2, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 10302
    iput-object v1, v2, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 10310
    iput-object p1, v2, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 186
    new-instance v2, Lcom/uc/browser/media2/b/b/a$a;

    iget-object v3, p0, Lcom/ucturbo/feature/video/player/f;->t:Lcom/uc/browser/media2/b/b/a;

    invoke-direct {v2, v3}, Lcom/uc/browser/media2/b/b/a$a;-><init>(Lcom/uc/browser/media2/b/b/a;)V

    .line 10488
    iput-object p1, v2, Lcom/uc/browser/media2/b/b/a$a;->p:Ljava/lang/String;

    .line 11468
    iput-object v0, v2, Lcom/uc/browser/media2/b/b/a$a;->n:Ljava/lang/String;

    .line 12458
    iput-object v1, v2, Lcom/uc/browser/media2/b/b/a$a;->m:Ljava/lang/String;

    .line 190
    invoke-virtual {v2}, Lcom/uc/browser/media2/b/b/a$a;->a()Lcom/uc/browser/media2/b/b/a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 193
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/video/j;->b(Lcom/uc/browser/media2/b/b/a;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/video/j;->a(Lcom/uc/browser/media2/b/b/a;)V

    .line 197
    :goto_0
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/f;->t:Lcom/uc/browser/media2/b/b/a;

    const/16 p1, 0x271f

    const/4 p2, 0x0

    .line 199
    invoke-virtual {p0, p1, p2, p2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 743
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 19341
    iget-boolean v4, v4, Lcom/ucturbo/feature/video/player/v;->r:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    :cond_0
    const/16 v4, 0x272d

    const/16 v6, 0x272c

    const/16 v7, 0x2710

    if-eq v1, v7, :cond_2

    const/16 v7, 0x2711

    if-eq v1, v7, :cond_1

    const/16 v7, 0x2719

    if-eq v1, v7, :cond_1

    const/16 v7, 0x271a

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    const/16 v7, 0x2755

    if-eq v1, v7, :cond_1

    const/16 v7, 0x2773

    if-eq v1, v7, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    .line 20113
    :cond_1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->i()V

    goto :goto_0

    .line 20124
    :cond_2
    :pswitch_1
    iget-object v7, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 20378
    iput-boolean v5, v7, Lcom/ucturbo/feature/video/player/v;->y:Z

    .line 20125
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->i()V

    :goto_0
    const-string v7, "video"

    const-string v8, "v_dur"

    const-string v9, "v_vu"

    const-string v10, "v_pu"

    const-string v11, "0"

    const/4 v12, 0x1

    if-eq v1, v6, :cond_21

    if-eq v1, v4, :cond_21

    const/16 v4, 0x27f1

    const/4 v6, 0x2

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x27f2

    if-eq v1, v4, :cond_19

    const/16 v4, 0x19

    const/16 v13, 0xa

    const-string v15, "1"

    const/4 v14, 0x0

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_c

    :pswitch_2
    if-eqz v2, :cond_3

    const/16 v4, 0x10

    .line 50331
    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 19956
    instance-of v5, v5, Lcom/ucturbo/feature/video/player/u;

    if-eqz v5, :cond_3

    .line 50332
    invoke-virtual {v2, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 19957
    check-cast v4, Lcom/ucturbo/feature/video/player/u;

    invoke-direct {v0, v4}, Lcom/ucturbo/feature/video/player/f;->a(Lcom/ucturbo/feature/video/player/u;)V

    :cond_3
    const/16 v4, 0x27e1

    .line 50335
    iget-object v5, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50336
    iget-object v5, v5, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 19960
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v6

    invoke-static {}, Lcom/ucturbo/feature/video/g/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v6, v13}, Lcom/ucturbo/feature/video/e/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_b

    .line 19942
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->d()I

    move-result v6

    if-lez v6, :cond_4

    add-int/lit16 v6, v6, -0x2710

    :cond_4
    if-gez v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v6

    .line 19947
    :goto_1
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v6

    .line 19948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 19949
    invoke-virtual {v0, v4, v6, v14}, Lcom/ucturbo/feature/video/player/f;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_b

    .line 19932
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->d()I

    move-result v5

    if-lez v5, :cond_6

    .line 19933
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v6

    if-ge v5, v6, :cond_6

    add-int/lit16 v5, v5, 0x2710

    .line 19936
    :cond_6
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v6

    .line 19937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v13, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 19938
    invoke-virtual {v0, v4, v6, v14}, Lcom/ucturbo/feature/video/player/f;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_b

    .line 19797
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/uc/apollo/widget/VideoView;->setBGPlaying(Z)V

    .line 19798
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->j()V

    .line 19799
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v4

    if-nez v4, :cond_8

    .line 31460
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 32313
    iget-object v4, v4, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 32472
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 33306
    iget-object v6, v6, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    if-eqz v4, :cond_7

    if-eqz v6, :cond_7

    const-string v13, "youtube.com"

    .line 19802
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "youtube"

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19803
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v4, v12, v5}, Lcom/ucturbo/feature/video/player/a;->a(ZZ)V

    goto :goto_2

    .line 19805
    :cond_7
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v4, v5, v5}, Lcom/ucturbo/feature/video/player/a;->a(ZZ)V

    :cond_8
    :goto_2
    const/16 v4, 0x276f

    .line 19809
    invoke-virtual {v0, v4, v2, v3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 19810
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v6

    .line 34165
    iput v6, v4, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 19811
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 34278
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/ucturbo/feature/video/j;->g()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    .line 35173
    :goto_3
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/v;->k:Z

    .line 19812
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 35282
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/ucturbo/feature/video/j;->h()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    .line 36177
    :goto_4
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/v;->j:Z

    .line 19813
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 37136
    iput-boolean v12, v4, Lcom/ucturbo/feature/video/player/v;->a:Z

    .line 37137
    iput-boolean v5, v4, Lcom/ucturbo/feature/video/player/v;->e:Z

    .line 37138
    iput-boolean v5, v4, Lcom/ucturbo/feature/video/player/v;->r:Z

    .line 37139
    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/v;->c()V

    .line 37140
    invoke-virtual {v4}, Lcom/ucturbo/feature/video/player/v;->b()V

    .line 19814
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v4, :cond_b

    .line 19815
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    invoke-interface {v4}, Lcom/ucturbo/feature/video/j;->d()J

    move-result-wide v13

    .line 37169
    iput-wide v13, v6, Lcom/ucturbo/feature/video/player/v;->q:J

    .line 19818
    :cond_b
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 37437
    iget v4, v4, Lcom/ucturbo/feature/video/player/v;->z:I

    if-lez v4, :cond_c

    .line 19820
    invoke-direct {v0, v4}, Lcom/ucturbo/feature/video/player/f;->b(I)V

    .line 19821
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 37441
    iput v5, v4, Lcom/ucturbo/feature/video/player/v;->z:I

    :cond_c
    const/16 v4, 0x275b

    .line 19824
    invoke-virtual {v0, v4, v2, v3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 19825
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/16 v5, 0x16

    invoke-virtual {v4, v5, v2, v3}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 19826
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 37494
    iget-object v4, v4, Lcom/ucturbo/feature/video/player/v;->C:Lcom/ucturbo/feature/video/player/u;

    .line 19826
    invoke-direct {v0, v4}, Lcom/ucturbo/feature/video/player/f;->a(Lcom/ucturbo/feature/video/player/u;)V

    .line 19828
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v4

    if-nez v4, :cond_20

    .line 38039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 19829
    sget v5, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 19834
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->r()V

    goto/16 :goto_c

    .line 19788
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->r()V

    .line 27039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 19790
    sget v6, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v12}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 27044
    sget-object v4, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    if-eqz v4, :cond_23

    .line 29031
    sget-object v4, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 30017
    iget-object v4, v4, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    if-eqz v4, :cond_23

    .line 30031
    iget-boolean v4, v4, Lcom/ucturbo/feature/o/a;->c:Z

    if-eqz v4, :cond_23

    .line 27051
    sget-object v4, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30734
    iput-object v6, v4, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 27053
    sget-object v4, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    invoke-static {v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 27054
    sput-object v14, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    goto/16 :goto_c

    .line 19777
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->j()V

    .line 19779
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v4

    if-nez v4, :cond_d

    .line 21039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 19780
    sget v12, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v12, v13}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 24031
    :cond_d
    sget-object v4, Lcom/ucturbo/feature/o/b$a;->a:Lcom/ucturbo/feature/o/b;

    .line 25017
    iget-object v4, v4, Lcom/ucturbo/feature/o/b;->a:Lcom/ucturbo/feature/o/a;

    if-eqz v4, :cond_23

    .line 25031
    iget-boolean v12, v4, Lcom/ucturbo/feature/o/a;->c:Z

    if-eqz v12, :cond_23

    .line 22025
    new-instance v12, Lcom/ucturbo/feature/o/i;

    invoke-direct {v12}, Lcom/ucturbo/feature/o/i;-><init>()V

    .line 22035
    sput-object v12, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25734
    iput-object v13, v12, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 22036
    sget-object v12, Lcom/ucturbo/feature/o/h;->a:Lcom/uc/common/util/concurrent/ThreadManager$b;

    .line 26047
    iget v4, v4, Lcom/ucturbo/feature/o/a;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v13, v4

    .line 22036
    invoke-static {v6, v12, v13, v14}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    goto/16 :goto_c

    .line 19843
    :pswitch_9
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/v;->b(Z)V

    .line 19844
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 38210
    iget v4, v4, Lcom/ucturbo/feature/video/player/v;->g:I

    .line 19844
    invoke-direct {v0, v4}, Lcom/ucturbo/feature/video/player/f;->b(I)V

    .line 19846
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    if-eqz v4, :cond_e

    .line 39069
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39306
    iget-object v13, v4, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 39070
    invoke-virtual {v6, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39313
    iget-object v13, v4, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 39071
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40214
    iget v4, v4, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 39072
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "seek_by_user"

    .line 39073
    invoke-static {v7, v4, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 19848
    :cond_e
    :goto_5
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/a;->a(Z)V

    .line 19850
    iget-boolean v4, v0, Lcom/ucturbo/feature/video/player/f;->i:Z

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    if-eqz v4, :cond_20

    .line 19851
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 40472
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 41306
    iget-object v4, v4, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 19852
    iget-object v5, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    invoke-static {v4, v15, v11, v5}, Lcom/ucturbo/feature/video/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41472
    :cond_f
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 42306
    iget-object v4, v4, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 19854
    iget-object v5, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    invoke-static {v4, v15, v11, v5}, Lcom/ucturbo/feature/video/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19856
    :goto_6
    iput-object v14, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    goto/16 :goto_b

    .line 19839
    :pswitch_a
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    invoke-virtual {v4, v12}, Lcom/ucturbo/feature/video/player/v;->b(Z)V

    goto/16 :goto_b

    :pswitch_b
    const/4 v4, 0x7

    .line 43303
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v6}, Lcom/ucturbo/feature/video/player/b/d;->a(Lcom/ucturbo/feature/video/player/b/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x8

    .line 43304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(Lcom/ucturbo/feature/video/player/b/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 43305
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 44186
    iput-boolean v4, v6, Lcom/ucturbo/feature/video/player/v;->i:Z

    .line 43306
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 44198
    iget-boolean v6, v4, Lcom/ucturbo/feature/video/player/v;->h:Z

    if-eqz v6, :cond_11

    iget v6, v4, Lcom/ucturbo/feature/video/player/v;->f:I

    if-gtz v6, :cond_10

    goto :goto_7

    .line 44201
    :cond_10
    iget v6, v4, Lcom/ucturbo/feature/video/player/v;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    iput v6, v4, Lcom/ucturbo/feature/video/player/v;->g:I

    .line 44202
    invoke-virtual {v4, v12}, Lcom/ucturbo/feature/video/player/v;->c(Z)V

    .line 43308
    :cond_11
    :goto_7
    iget-boolean v4, v0, Lcom/ucturbo/feature/video/player/f;->i:Z

    if-eqz v4, :cond_20

    .line 43309
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->r:Lcom/uc/browser/media2/c/c/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/uc/browser/media2/c/c/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43310
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v5

    float-to-int v13, v13

    invoke-virtual {v6, v4, v5, v13}, Lcom/ucturbo/feature/video/player/a;->a(Landroid/graphics/drawable/Drawable;FI)V

    if-eqz v4, :cond_20

    .line 43312
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v4, v12}, Lcom/ucturbo/feature/video/player/a;->a(Z)V

    .line 43313
    iput-object v11, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    goto/16 :goto_b

    .line 50307
    :sswitch_0
    iget-boolean v4, v0, Lcom/ucturbo/feature/video/player/f;->i:Z

    if-eqz v4, :cond_20

    const/4 v4, -0x1

    .line 50311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v13, v4}, Lcom/ucturbo/feature/video/player/b/d;->a(Lcom/ucturbo/feature/video/player/b/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_20

    .line 50312
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v5

    if-lez v5, :cond_20

    int-to-float v5, v4

    .line 50313
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->c()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 50314
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->r:Lcom/uc/browser/media2/c/c/b;

    invoke-virtual {v6, v4}, Lcom/uc/browser/media2/c/c/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 50315
    iget-object v13, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v13, v6, v5, v4}, Lcom/ucturbo/feature/video/player/a;->a(Landroid/graphics/drawable/Drawable;FI)V

    if-eqz v6, :cond_20

    .line 50317
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v4, v12}, Lcom/ucturbo/feature/video/player/a;->a(Z)V

    .line 50318
    iput-object v15, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    goto/16 :goto_b

    .line 20003
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v6

    .line 20004
    instance-of v13, v6, Lcom/ucturbo/feature/video/player/z;

    if-eqz v13, :cond_12

    .line 20005
    move-object v13, v6

    check-cast v13, Lcom/ucturbo/feature/video/player/z;

    .line 50346
    iput-boolean v5, v13, Lcom/ucturbo/feature/video/player/z;->b:Z

    .line 20007
    :cond_12
    iget-object v5, v0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    if-eqz v5, :cond_14

    .line 20008
    const-class v13, Lcom/ucturbo/feature/video/player/e/k$g;

    const-class v15, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-interface {v5, v15}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v15

    .line 20009
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->e()Z

    move-result v16

    if-eqz v16, :cond_13

    sget-object v16, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    goto :goto_8

    :cond_13
    sget-object v16, Lcom/ucturbo/feature/video/player/e/k$g;->b:Lcom/ucturbo/feature/video/player/e/k$g;

    :goto_8
    move-object/from16 v12, v16

    .line 20008
    invoke-interface {v5, v13, v15, v12}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;Lcom/ucturbo/feature/video/player/c/c;Lcom/ucturbo/feature/video/player/c/c;)V

    .line 20012
    :cond_14
    iget-object v5, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/16 v12, 0x1b

    invoke-virtual {v5, v12, v14, v14}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 50349
    sget-object v5, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 20013
    sget v12, Lcom/ucweb/a/a/f/c;->cD:I

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v12, v13}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    if-eqz v6, :cond_15

    .line 20015
    invoke-virtual {v6}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 20016
    iget-object v5, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v5, v4, v14, v14}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_b

    .line 20018
    :cond_15
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/16 v5, 0x1a

    invoke-virtual {v4, v5, v14, v14}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_b

    .line 19965
    :sswitch_2
    iget-boolean v5, v0, Lcom/ucturbo/feature/video/player/f;->h:Z

    if-nez v5, :cond_20

    const/16 v5, 0x27e7

    .line 50339
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50340
    iget-object v6, v6, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 19969
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v12

    invoke-static {}, Lcom/ucturbo/feature/video/g/c;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6, v12, v13}, Lcom/ucturbo/feature/video/e/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 19971
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 19972
    invoke-virtual {v5}, Lcom/uc/apollo/widget/VideoView;->isShown()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 19973
    instance-of v6, v5, Lcom/ucturbo/feature/video/player/z;

    if-eqz v6, :cond_16

    .line 19974
    move-object v6, v5

    check-cast v6, Lcom/ucturbo/feature/video/player/z;

    const/4 v12, 0x1

    .line 50341
    iput-boolean v12, v6, Lcom/ucturbo/feature/video/player/z;->b:Z

    .line 19977
    :cond_16
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    const/16 v12, 0x18

    invoke-virtual {v6, v12, v14, v14}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 19979
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v5}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    const/16 v4, 0x1a

    :goto_9
    invoke-virtual {v6, v4, v14, v14}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 19982
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    new-instance v5, Lcom/ucturbo/feature/video/player/j;

    invoke-direct {v5, v0}, Lcom/ucturbo/feature/video/player/j;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    invoke-interface {v4, v5}, Lcom/ucturbo/feature/video/j;->a(Lcom/ucturbo/feature/video/j$g;)V

    .line 50344
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 19994
    sget v5, Lcom/ucweb/a/a/f/c;->cD:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 50345
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 19996
    invoke-static {v4}, Lcom/ucturbo/feature/video/e/d;->b(Lcom/ucturbo/feature/video/player/v;)V

    goto/16 :goto_b

    .line 19876
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->m()V

    goto/16 :goto_b

    .line 19909
    :sswitch_4
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v6, 0x1

    .line 50322
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/v;->y:Z

    goto/16 :goto_c

    .line 19924
    :sswitch_5
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50329
    iput-boolean v5, v4, Lcom/ucturbo/feature/video/player/v;->y:Z

    goto/16 :goto_c

    .line 19886
    :sswitch_6
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 48206
    iput-boolean v5, v4, Lcom/ucturbo/feature/video/player/v;->v:Z

    .line 19889
    iget-boolean v4, v0, Lcom/ucturbo/feature/video/player/f;->i:Z

    if-eqz v4, :cond_23

    .line 19890
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/a;->a(Z)V

    .line 19892
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    if-eqz v4, :cond_23

    .line 19893
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->l()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 48472
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 49306
    iget-object v4, v4, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 19894
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    invoke-static {v4, v15, v11, v6}, Lcom/ucturbo/feature/video/e/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 49472
    :cond_18
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50306
    iget-object v4, v4, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 19896
    iget-object v6, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    invoke-static {v4, v15, v11, v6}, Lcom/ucturbo/feature/video/e/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19898
    :goto_a
    iput-object v14, v0, Lcom/ucturbo/feature/video/player/f;->s:Ljava/lang/String;

    goto/16 :goto_c

    .line 19881
    :sswitch_7
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v6, 0x1

    .line 47206
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/v;->v:Z

    goto/16 :goto_c

    :sswitch_8
    const/16 v4, 0x276e

    .line 19928
    invoke-virtual {v0, v4, v2, v3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_c

    .line 19867
    :pswitch_c
    :sswitch_9
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v4

    const/16 v5, 0x276d

    .line 19868
    invoke-virtual {v0, v5, v2, v4}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    const-string v5, "notNull assert fail"

    .line 45054
    invoke-static {v4, v5}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1a

    .line 45133
    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 19870
    instance-of v6, v6, Ljava/lang/Boolean;

    const-string v12, "beTrueIf assert fail"

    const/4 v13, 0x1

    .line 46133
    invoke-static {v6, v13, v12}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 47133
    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 19871
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    goto/16 :goto_c

    .line 20079
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v4

    .line 20080
    instance-of v6, v4, Lcom/ucturbo/feature/video/player/z;

    if-eqz v6, :cond_1a

    .line 20081
    check-cast v4, Lcom/ucturbo/feature/video/player/z;

    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/z;->setInBackground(Z)V

    .line 20084
    :cond_1a
    sget-wide v4, Lcom/ucturbo/feature/video/player/f;->g:J

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-lez v6, :cond_1b

    .line 50357
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 20085
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v14, Lcom/ucturbo/feature/video/player/f;->g:J

    sub-long/2addr v5, v14

    invoke-static {v4, v5, v6}, Lcom/ucturbo/feature/video/e/d;->a(Lcom/ucturbo/feature/video/player/v;J)V

    .line 20087
    :cond_1b
    sput-wide v12, Lcom/ucturbo/feature/video/player/f;->g:J

    .line 20088
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->a(Landroid/content/Context;)V

    goto :goto_b

    .line 20024
    :cond_1c
    iget-boolean v4, v0, Lcom/ucturbo/feature/video/player/f;->h:Z

    if-nez v4, :cond_20

    .line 20027
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/video/player/f;->f()Lcom/uc/apollo/widget/VideoView;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 20028
    invoke-virtual {v4}, Lcom/uc/apollo/widget/VideoView;->isShown()Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-virtual {v4}, Lcom/uc/apollo/widget/VideoView;->isShown()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-virtual {v4}, Lcom/uc/apollo/widget/VideoView;->isPlaying()Z

    move-result v12

    if-eqz v12, :cond_20

    :cond_1d
    const/4 v12, 0x1

    .line 20029
    invoke-virtual {v4, v12}, Lcom/uc/apollo/widget/VideoView;->setBGPlaying(Z)V

    .line 20031
    instance-of v12, v4, Lcom/ucturbo/feature/video/player/z;

    if-eqz v12, :cond_1f

    .line 20032
    check-cast v4, Lcom/ucturbo/feature/video/player/z;

    .line 50350
    iget-object v12, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50351
    iget-object v12, v12, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    if-eqz v12, :cond_1e

    const-string v13, "blob"

    .line 50352
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v5, 0x1

    .line 20032
    :cond_1e
    invoke-virtual {v4, v5}, Lcom/ucturbo/feature/video/player/z;->setInBackground(Z)V

    .line 20035
    :cond_1f
    new-instance v4, Lcom/ucturbo/feature/video/player/k;

    invoke-direct {v4, v0}, Lcom/ucturbo/feature/video/player/k;-><init>(Lcom/ucturbo/feature/video/player/f;)V

    invoke-static {v6, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 50356
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 20072
    invoke-static {v4}, Lcom/ucturbo/feature/video/e/d;->b(Lcom/ucturbo/feature/video/player/v;)V

    :cond_20
    :goto_b
    :pswitch_d
    const/4 v5, 0x1

    goto :goto_c

    .line 19914
    :cond_21
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50324
    iget-boolean v4, v4, Lcom/ucturbo/feature/video/player/v;->y:Z

    if-eqz v4, :cond_22

    .line 19915
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 50325
    iput-boolean v5, v4, Lcom/ucturbo/feature/video/player/v;->y:Z

    goto :goto_c

    .line 19917
    :cond_22
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v6, 0x1

    .line 50327
    iput-boolean v6, v4, Lcom/ucturbo/feature/video/player/v;->y:Z

    :cond_23
    :goto_c
    if-nez v5, :cond_24

    .line 749
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    invoke-interface {v4, v1, v2, v3}, Lcom/ucturbo/feature/video/player/c/d;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    move-result v5

    .line 752
    :cond_24
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->p:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 753
    iget-object v4, v0, Lcom/ucturbo/feature/video/player/f;->b:Lcom/ucturbo/feature/video/player/b/b;

    invoke-interface {v4, v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    :cond_25
    const/16 v2, 0x271c

    const-string v3, "v_title"

    if-eq v1, v2, :cond_27

    const/16 v2, 0x271d

    if-eq v1, v2, :cond_26

    goto :goto_d

    .line 50363
    :cond_26
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    if-eqz v1, :cond_28

    .line 50387
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50394
    iget-object v4, v1, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    .line 50388
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50395
    iget-object v3, v1, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 50389
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50396
    iget-object v1, v1, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 50390
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50391
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v_error"

    .line 50392
    invoke-static {v7, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_d

    .line 50360
    :cond_27
    iget-object v1, v0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    if-eqz v1, :cond_28

    .line 50373
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50380
    iget-object v4, v1, Lcom/ucturbo/feature/video/player/v;->p:Ljava/lang/String;

    .line 50374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50381
    iget-object v3, v1, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 50375
    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50382
    iget-object v3, v1, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 50376
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50383
    iget v1, v1, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 50377
    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v_play"

    .line 50378
    invoke-static {v7, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_28
    :goto_d
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2721
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x274e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_9
        0x2725 -> :sswitch_9
        0x2730 -> :sswitch_8
        0x2750 -> :sswitch_7
        0x2755 -> :sswitch_6
        0x2759 -> :sswitch_5
        0x2761 -> :sswitch_5
        0x2772 -> :sswitch_4
        0x2774 -> :sswitch_4
        0x27e4 -> :sswitch_3
        0x27e7 -> :sswitch_2
        0x27eb -> :sswitch_1
        0x27f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x2713
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2719
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x27de
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->b()V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 1428
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object v0

    const/16 v1, 0x12

    .line 1429
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p1, 0x2762

    const/4 v1, 0x0

    .line 1430
    invoke-virtual {p0, p1, v0, v1}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    return-void
.end method

.method public final b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 3

    .line 637
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    .line 13341
    iget-boolean v0, v0, Lcom/ucturbo/feature/video/player/v;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 727
    :pswitch_1
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->o()Lcom/ucturbo/feature/video/player/e/k$a;

    move-result-object p1

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x2771

    .line 728
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 729
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->u()V

    goto/16 :goto_0

    .line 719
    :pswitch_2
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->o()Lcom/ucturbo/feature/video/player/e/k$a;

    move-result-object p1

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    if-ne p1, v1, :cond_3

    const/16 p1, 0x2770

    .line 720
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 721
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->u()V

    goto/16 :goto_0

    :pswitch_3
    const/16 p1, 0x275c

    .line 714
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_4
    const/16 p1, 0x275b

    .line 709
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_5
    const/16 p1, 0x2746

    .line 701
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_6
    const/16 p1, 0x2745

    .line 704
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_7
    const/16 p1, 0x273f

    .line 697
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    .line 693
    :pswitch_8
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/ucturbo/feature/video/player/a;->b(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_9
    const/16 p1, 0x2733

    .line 688
    invoke-virtual {p0, p1, p2, p3}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_a
    const/16 p1, 0x2729

    .line 684
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    :pswitch_b
    const/16 p1, 0x2728

    .line 680
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto/16 :goto_0

    .line 672
    :pswitch_c
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz p1, :cond_1

    .line 673
    invoke-interface {p1}, Lcom/ucturbo/feature/video/j;->j()V

    :cond_1
    const/16 p1, 0x2722

    .line 675
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 19039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 676
    sget p2, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 662
    :pswitch_d
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/f;->j()V

    const/16 p1, 0x2720

    .line 663
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 664
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz p1, :cond_2

    .line 665
    invoke-interface {p1}, Lcom/ucturbo/feature/video/j;->i()V

    :cond_2
    const/16 p1, 0x2721

    .line 667
    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/video/player/f;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 18039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 668
    sget p2, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    if-eqz p2, :cond_3

    const/16 p1, 0xa

    .line 14133
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p3

    const-string v1, "notNull assert fail"

    .line 15054
    invoke-static {p3, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15133
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 653
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 654
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/video/player/v;->a(I)V

    .line 655
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/video/player/f;->b(I)V

    .line 656
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/f;->a()V

    .line 657
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    if-eqz p1, :cond_3

    .line 16087
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "v_pu"

    .line 16306
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/v;->o:Ljava/lang/String;

    .line 16088
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "v_vu"

    .line 16313
    iget-object v1, p1, Lcom/ucturbo/feature/video/player/v;->n:Ljava/lang/String;

    .line 16089
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "v_dur"

    .line 17214
    iget p1, p1, Lcom/ucturbo/feature/video/player/v;->f:I

    .line 16090
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "video"

    const-string p3, "seek_by_user_gesture"

    .line 16091
    invoke-static {p1, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 647
    :pswitch_f
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/f;->b()V

    goto :goto_0

    .line 643
    :pswitch_10
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/f;->a()V

    :catch_0
    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/uc/apollo/widget/VideoView;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->c:Lcom/ucturbo/feature/video/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/video/j;->m()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/VideoView;

    return-object v0
.end method

.method public final g()Lcom/ucturbo/feature/video/player/v;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    return-object v0
.end method

.method public final h()Lcom/ucturbo/feature/video/player/c/d;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    return-object v0
.end method

.method final i()V
    .locals 4

    .line 1257
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1258
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/common/util/h/b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final j()V
    .locals 4

    .line 1262
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/common/util/h/b;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1263
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->p()Lcom/uc/common/util/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/f;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/common/util/h/b;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1295
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->s()V

    .line 1296
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/f;->t()V

    .line 1297
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->e:Lcom/ucturbo/feature/video/player/v;

    const/4 v1, 0x1

    .line 50416
    iput-boolean v1, v0, Lcom/ucturbo/feature/video/player/v;->r:Z

    .line 50419
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1299
    sget v1, Lcom/ucweb/a/a/f/c;->cE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1492
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->l:Lcom/ucturbo/feature/video/player/c/d;

    const-class v1, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/player/c/d;->a(Ljava/lang/Class;)Lcom/ucturbo/feature/video/player/c/c;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    if-eqz v0, :cond_0

    .line 1514
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/a;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1623
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/f;->d:Lcom/ucturbo/feature/video/player/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1624
    invoke-virtual {v0, v1, v1}, Lcom/ucturbo/feature/video/player/a;->a(ZZ)V

    :cond_0
    return-void
.end method
