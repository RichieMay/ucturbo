.class public Lcom/ucturbo/feature/video/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/ah$a;
.implements Lcom/ucturbo/services/networkstate/a$b;


# static fields
.field static n:Z = false

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/ucturbo/feature/video/ah$b;

.field b:Landroid/content/Context;

.field c:F

.field public d:Lcom/ucturbo/feature/video/j/a;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Lcom/ucturbo/ui/b/b/b/b;

.field public l:Ljava/lang/String;

.field m:Lcom/ucturbo/feature/video/c/a;

.field public o:Z

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field private s:Lcom/ucturbo/feature/video/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    sput-object v0, Lcom/ucturbo/feature/video/a;->t:Ljava/util/List;

    const-string v1, ".iqiyi.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/ucturbo/feature/video/e/a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/e/a;-><init>(Lcom/ucturbo/feature/video/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 87
    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 92
    iput v1, p0, Lcom/ucturbo/feature/video/a;->c:F

    .line 97
    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->d:Lcom/ucturbo/feature/video/j/a;

    .line 99
    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->e:Ljava/util/Map;

    .line 100
    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->f:Ljava/util/Map;

    const/4 v1, 0x0

    .line 107
    iput v1, p0, Lcom/ucturbo/feature/video/a;->g:I

    const/4 v2, 0x1

    .line 111
    iput v2, p0, Lcom/ucturbo/feature/video/a;->h:I

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ucturbo/feature/video/a;->i:Ljava/util/List;

    .line 117
    iput-boolean v1, p0, Lcom/ucturbo/feature/video/a;->j:Z

    .line 137
    iput-object v0, p0, Lcom/ucturbo/feature/video/a;->p:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/ucturbo/feature/video/a;->r:I

    .line 142
    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    .line 143
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/video/a;->h:I

    .line 144
    iput-object p2, p0, Lcom/ucturbo/feature/video/a;->k:Lcom/ucturbo/ui/b/b/b/b;

    .line 145
    invoke-static {}, Lcom/ucturbo/feature/video/g/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 146
    new-instance p1, Lcom/ucturbo/feature/video/c/a;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/video/c/a;-><init>(Lcom/ucturbo/feature/video/a;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 1153
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->i:Ljava/util/List;

    const/16 p2, 0x1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->i:Ljava/util/List;

    const/16 p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->i:Ljava/util/List;

    const/16 p2, 0x2d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->i:Ljava/util/List;

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    new-instance p1, Lcom/ucturbo/feature/video/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/b;-><init>(Lcom/ucturbo/feature/video/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->d:Lcom/ucturbo/feature/video/j/a;

    .line 1189
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->e:Ljava/util/Map;

    .line 1190
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->f:Ljava/util/Map;

    .line 2027
    sget-object p1, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 149
    invoke-virtual {p1, p0}, Lcom/ucturbo/services/networkstate/a;->a(Lcom/ucturbo/services/networkstate/a$b;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 745
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    .line 746
    iput-boolean p1, p0, Lcom/ucturbo/feature/video/a;->o:Z

    .line 747
    check-cast v0, Lcom/ucturbo/feature/video/ak;

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/ak;->c(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/c/a/c;

    .line 748
    new-instance v0, Lcom/ucturbo/feature/video/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/f;-><init>(Lcom/ucturbo/feature/video/a;)V

    invoke-virtual {p1, v0}, Lcom/uc/browser/media2/c/a/c;->a(Lcom/uc/browser/media2/c/a/b$a;)V

    .line 798
    invoke-virtual {p1}, Lcom/uc/browser/media2/c/a/c;->f()V

    .line 800
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/video/e/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->q()I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->r()I

    move-result v1

    .line 543
    iget-object v2, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    if-le v1, v0, :cond_0

    .line 544
    invoke-direct {p0}, Lcom/ucturbo/feature/video/a;->i()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 556
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x30

    .line 559
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/video/ah$b;->b(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 561
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 562
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const v3, 0x7f09053a

    .line 564
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0x8

    .line 565
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 628
    invoke-direct {p0}, Lcom/ucturbo/feature/video/a;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    .line 638
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->t()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 576
    invoke-direct {p0}, Lcom/ucturbo/feature/video/a;->j()V

    return-void
.end method

.method protected final a(ILcom/ucturbo/feature/video/player/b/d;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_18

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_18

    const/16 v2, 0x271f

    const-string v3, "url"

    const-string v4, "video"

    const-string v5, "video_id"

    if-eq v1, v2, :cond_17

    const/16 v2, 0x275c

    if-eq v1, v2, :cond_18

    const/16 v2, 0x275e

    if-eq v1, v2, :cond_18

    const/16 v2, 0x276b

    if-eq v1, v2, :cond_18

    const/16 v2, 0x27e1

    if-eq v1, v2, :cond_18

    const/16 v2, 0x27e7

    if-eq v1, v2, :cond_18

    const/16 v2, 0x2719

    const-string v6, "null"

    const-string v7, "1"

    const-string v8, "video_play"

    const-string v9, "error_code"

    const-string v10, "result"

    const-string v11, "load_tm"

    const-string v12, "video_tm"

    const-string v13, "ev_ct"

    const-string v14, "video_url"

    if-eq v1, v2, :cond_13

    const/16 v2, 0x271a

    const-string v15, "0"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    if-eq v1, v2, :cond_c

    const/16 v2, 0x271c

    if-eq v1, v2, :cond_9

    const/16 v2, 0x271d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2761

    if-eq v1, v2, :cond_18

    const/16 v2, 0x2762

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 463
    :pswitch_0
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    const/4 v2, 0x0

    .line 43290
    iput-boolean v2, v1, Lcom/ucturbo/feature/video/e/a;->f:Z

    .line 43292
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->c:Lcom/ucturbo/business/stat/b/a;

    if-eqz v2, :cond_0

    .line 43297
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 44206
    iget-object v2, v2, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 43297
    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    .line 43298
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 45206
    iget-object v3, v3, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 43298
    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v3

    .line 43300
    new-instance v4, Lcom/ucturbo/feature/webwindow/o/a$a;

    invoke-direct {v4}, Lcom/ucturbo/feature/webwindow/o/a$a;-><init>()V

    .line 43301
    iput-object v2, v4, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    const-string v2, "forward"

    .line 43302
    iput-object v2, v4, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    .line 43303
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->a:Lcom/ucturbo/business/stat/b/a;

    invoke-virtual {v4, v2}, Lcom/ucturbo/feature/webwindow/o/a$a;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 43305
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->a:Lcom/ucturbo/business/stat/b/a;

    .line 45500
    new-instance v4, Lcom/ucturbo/business/stat/g$a;

    invoke-direct {v4}, Lcom/ucturbo/business/stat/g$a;-><init>()V

    .line 43305
    iget-object v7, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 45901
    iget-object v7, v7, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 43306
    invoke-virtual {v4, v5, v7}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v4

    .line 43307
    invoke-virtual {v4, v14, v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v3

    .line 43305
    invoke-static {v2, v3}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/util/Map;)V

    .line 43310
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->c:Lcom/ucturbo/business/stat/b/a;

    invoke-static {v2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 43312
    iput-object v6, v1, Lcom/ucturbo/feature/video/e/a;->c:Lcom/ucturbo/business/stat/b/a;

    :cond_0
    return-void

    .line 459
    :pswitch_1
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    const/4 v2, 0x1

    .line 43282
    iput-boolean v2, v1, Lcom/ucturbo/feature/video/e/a;->f:Z

    .line 43284
    invoke-static {}, Lcom/ucturbo/business/stat/p;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object v2

    iput-object v2, v1, Lcom/ucturbo/feature/video/e/a;->c:Lcom/ucturbo/business/stat/b/a;

    .line 43285
    iget-object v1, v1, Lcom/ucturbo/feature/video/e/a;->a:Lcom/ucturbo/business/stat/b/a;

    invoke-static {v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    return-void

    .line 471
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 472
    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lcom/ucturbo/feature/video/p;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 473
    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 474
    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 475
    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    .line 47154
    iget-object v4, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iput-object v3, v4, Lcom/ucturbo/feature/video/e/a$a;->a:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    .line 47157
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iput-object v2, v3, Lcom/ucturbo/feature/video/e/a$a;->b:Ljava/lang/String;

    .line 47160
    :cond_5
    iget-object v1, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ucturbo/feature/video/e/a$a;->c:J

    return-void

    .line 479
    :cond_6
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    const/16 v2, 0xc

    move-object/from16 v6, p2

    .line 48133
    invoke-virtual {v6, v2}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 479
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48187
    iget-object v6, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/ucturbo/feature/video/e/a$a;->h:Ljava/lang/Integer;

    .line 48188
    iget-object v6, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    move-object/from16 v17, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/ucturbo/feature/video/e/a$a;->d:J

    .line 48190
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48191
    invoke-virtual {v6, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48193
    iget-object v4, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v4, v4, Lcom/ucturbo/feature/video/e/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48194
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48195
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 48901
    iget-object v3, v3, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 48195
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48196
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    .line 48197
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48199
    :cond_7
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_8

    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->c:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_8

    .line 48200
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v7, v5, Lcom/ucturbo/feature/video/e/a$a;->c:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48202
    :cond_8
    invoke-virtual {v6, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48203
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48205
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/e/a;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object v1

    .line 48206
    invoke-interface {v1}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v17

    invoke-static {v2, v8, v1, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 467
    :cond_9
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result v2

    .line 46164
    iget-object v6, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    .line 46165
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/ucturbo/feature/video/e/a$a;->d:J

    .line 46167
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46168
    invoke-virtual {v2, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46170
    iget-object v4, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v4, v4, Lcom/ucturbo/feature/video/e/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46171
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46172
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 46901
    iget-object v3, v3, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 46172
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46173
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    .line 46174
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46176
    :cond_a
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_b

    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->c:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_b

    .line 46177
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v5, v5, Lcom/ucturbo/feature/video/e/a$a;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46179
    :cond_b
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v16

    move-object/from16 v8, v18

    .line 46180
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46182
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/e/a;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object v1

    .line 46183
    invoke-interface {v1}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v17

    invoke-static {v3, v9, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 491
    :cond_c
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    .line 50244
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->b:Lcom/ucturbo/business/stat/b/a;

    if-eqz v2, :cond_12

    .line 50248
    iget-object v2, v1, Lcom/ucturbo/feature/video/e/a;->b:Lcom/ucturbo/business/stat/b/a;

    .line 50249
    iput-object v6, v1, Lcom/ucturbo/feature/video/e/a;->b:Lcom/ucturbo/business/stat/b/a;

    .line 50251
    iget-object v7, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/ucturbo/feature/video/e/a$a;->f:J

    .line 50253
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50254
    invoke-virtual {v7, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50256
    iget-object v4, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v4, v4, Lcom/ucturbo/feature/video/e/a$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50257
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50258
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 50282
    iget-object v3, v3, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 50258
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50259
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    .line 50260
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50262
    :cond_d
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_e

    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->c:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_e

    .line 50263
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v8, v5, Lcom/ucturbo/feature/video/e/a$a;->c:J

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v3, "end_status"

    .line 50265
    invoke-virtual {v7, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50268
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->f:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_10

    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->e:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_10

    .line 50269
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->f:J

    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v5, v5, Lcom/ucturbo/feature/video/e/a$a;->e:J

    sub-long/2addr v3, v5

    .line 50270
    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-boolean v5, v5, Lcom/ucturbo/feature/video/e/a$a;->i:Z

    if-nez v5, :cond_f

    .line 50272
    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v5, v5, Lcom/ucturbo/feature/video/e/a$a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_f

    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v5, v5, Lcom/ucturbo/feature/video/e/a$a;->c:J

    cmp-long v10, v5, v8

    if-lez v10, :cond_f

    .line 50273
    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v5, v5, Lcom/ucturbo/feature/video/e/a$a;->d:J

    iget-object v8, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v8, v8, Lcom/ucturbo/feature/video/e/a$a;->c:J

    sub-long/2addr v5, v8

    sub-long/2addr v3, v5

    .line 50276
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :cond_10
    move-object/from16 v23, v6

    .line 50278
    iget-object v1, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/ucturbo/feature/video/e/a$a;->i:Z

    .line 50280
    invoke-interface {v2}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v1

    .line 50290
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 50291
    iget-boolean v2, v2, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v2, :cond_12

    .line 50308
    sget-object v2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 50309
    iget-boolean v2, v2, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v2, :cond_12

    .line 50297
    new-instance v2, Lcom/d/a/e/e;

    const/16 v20, 0x2ee3

    const/16 v22, 0x0

    const-string v21, "video_end"

    move-object/from16 v18, v2

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Lcom/d/a/e/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "spm"

    .line 50302
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50304
    :cond_11
    invoke-virtual {v2, v7}, Lcom/d/a/e/e;->a(Ljava/util/Map;)Lcom/d/a/k$c;

    .line 50310
    sget-object v1, Lcom/d/a/c;->a:Lcom/d/a/c;

    .line 50305
    invoke-virtual {v1}, Lcom/d/a/c;->b()Lcom/d/a/p;

    move-result-object v1

    invoke-virtual {v2}, Lcom/d/a/e/e;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/d/a/p;->a(Ljava/util/Map;)V

    :cond_12
    :goto_1
    return-void

    :cond_13
    move-object/from16 v25, v9

    move-object v9, v8

    move-object/from16 v8, v25

    .line 487
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    .line 50210
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/e/a;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object v2

    .line 50211
    iget-object v15, v1, Lcom/ucturbo/feature/video/e/a;->b:Lcom/ucturbo/business/stat/b/a;

    if-eq v15, v2, :cond_16

    .line 50215
    iput-object v2, v1, Lcom/ucturbo/feature/video/e/a;->b:Lcom/ucturbo/business/stat/b/a;

    .line 50217
    iget-object v15, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    const-wide/16 v8, -0x1

    .line 50240
    iput-wide v8, v15, Lcom/ucturbo/feature/video/e/a$a;->e:J

    .line 50241
    iput-wide v8, v15, Lcom/ucturbo/feature/video/e/a$a;->f:J

    .line 50219
    iget-object v8, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    move-object/from16 v16, v6

    move-object v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/ucturbo/feature/video/e/a$a;->e:J

    .line 50221
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50222
    invoke-virtual {v6, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50224
    iget-object v4, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v4, v4, Lcom/ucturbo/feature/video/e/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50225
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50226
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 50243
    iget-object v3, v3, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 50226
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50227
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    .line 50228
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-object v3, v3, Lcom/ucturbo/feature/video/e/a$a;->g:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50230
    :cond_14
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-lez v5, :cond_15

    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->c:J

    cmp-long v5, v3, v7

    if-lez v5, :cond_15

    .line 50231
    iget-object v3, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v3, v3, Lcom/ucturbo/feature/video/e/a$a;->d:J

    iget-object v5, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-wide v7, v5, Lcom/ucturbo/feature/video/e/a$a;->c:J

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50233
    :cond_15
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    .line 50234
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50236
    iget-object v1, v1, Lcom/ucturbo/feature/video/e/a;->d:Lcom/ucturbo/feature/video/e/a$a;

    iget-boolean v1, v1, Lcom/ucturbo/feature/video/e/a$a;->i:Z

    if-eqz v1, :cond_16

    .line 50237
    invoke-interface {v2}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v1, v3, v2, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_16
    return-void

    .line 483
    :cond_17
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    .line 49146
    sget-object v6, Lcom/ucturbo/feature/video/e/f;->a:Lcom/ucturbo/business/stat/b/d;

    .line 49147
    invoke-static {v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v4

    .line 49148
    invoke-virtual {v4, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    iget-object v1, v1, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 49901
    iget-object v1, v1, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 49149
    invoke-virtual {v2, v5, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 49146
    invoke-static {v6, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 455
    :cond_18
    :pswitch_2
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->s:Lcom/ucturbo/feature/video/e/a;

    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v3

    .line 42088
    iget-boolean v4, v2, Lcom/ucturbo/feature/video/e/a;->f:Z

    iget-object v2, v2, Lcom/ucturbo/feature/video/e/a;->e:Lcom/ucturbo/feature/video/a;

    .line 42901
    iget-object v2, v2, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 42088
    invoke-static {v1, v3, v4, v2}, Lcom/ucturbo/feature/video/e/a;->a(ILjava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2721
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/ucturbo/feature/video/ah$b;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 196
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/video/ah$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 2069
    iput-object p1, v0, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    .line 198
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/c/a;->a()V

    .line 200
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    check-cast p1, Lcom/ucturbo/feature/video/ak;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/ak;->c(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/i/a/b/a;

    .line 3024
    iget-object p1, p1, Lcom/ucturbo/feature/video/i/a/b/a;->e:Lcom/ucturbo/feature/video/i/a/b/b;

    .line 3026
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/ucturbo/feature/video/i/a/b/b;->a:Ljava/lang/ref/WeakReference;

    .line 201
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    check-cast p1, Lcom/ucturbo/feature/video/ak;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/ak;->c(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/video/i/a/a/b;

    .line 4025
    iget-object p1, p1, Lcom/ucturbo/feature/video/i/a/a/b;->e:Lcom/ucturbo/feature/video/i/a/a/a;

    .line 5021
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/ucturbo/feature/video/i/a/a/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 644
    iput p1, p0, Lcom/ucturbo/feature/video/a;->g:I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 651
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "beTrueIf assert fail"

    .line 50313
    invoke-static {v0, v3, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 652
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 653
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->f:Ljava/util/Map;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 655
    :cond_2
    iput-object p2, p0, Lcom/ucturbo/feature/video/a;->q:Ljava/util/ArrayList;

    :cond_3
    :goto_2
    return-void
.end method

.method public a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 5026
    sget-object v4, Lcom/ucturbo/feature/video/af;->a:Lcom/ucturbo/feature/video/af;

    if-nez v4, :cond_0

    .line 5027
    new-instance v4, Lcom/ucturbo/feature/video/af;

    invoke-direct {v4}, Lcom/ucturbo/feature/video/af;-><init>()V

    sput-object v4, Lcom/ucturbo/feature/video/af;->a:Lcom/ucturbo/feature/video/af;

    .line 5029
    :cond_0
    sget-object v4, Lcom/ucturbo/feature/video/af;->a:Lcom/ucturbo/feature/video/af;

    .line 5045
    iget-object v4, v4, Lcom/ucturbo/feature/video/af;->b:Ljava/util/List;

    .line 236
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/video/player/b/b;

    if-eqz v5, :cond_1

    .line 238
    invoke-interface {v5, v1, v2, v3}, Lcom/ucturbo/feature/video/player/b/b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    goto :goto_0

    :cond_2
    const/16 v4, 0x2719

    const-string v5, ", mobileNet: "

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_26

    const/16 v4, 0x271a

    if-eq v1, v4, :cond_23

    const/16 v4, 0x275c

    const/4 v5, 0x0

    if-eq v1, v4, :cond_1f

    const/16 v4, 0x276f

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x27dc

    if-eq v1, v4, :cond_1b

    const/16 v4, 0x2761

    const/4 v9, 0x3

    if-eq v1, v4, :cond_19

    const/16 v4, 0x2762

    const-string v10, "v_vu"

    const-string v11, "v_pu"

    const-string v12, "video"

    if-eq v1, v4, :cond_17

    const/16 v4, 0x27d9

    const/16 v13, 0x11

    if-eq v1, v4, :cond_12

    const/16 v4, 0x27da

    if-eq v1, v4, :cond_11

    const/16 v4, 0x27f5

    const/16 v9, 0x1a

    if-eq v1, v4, :cond_f

    const/16 v4, 0x27f6

    if-eq v1, v4, :cond_d

    const-string v4, "l_dur"

    const-string v13, "notNull assert fail"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_7

    .line 316
    :pswitch_0
    invoke-virtual {v0, v8}, Lcom/ucturbo/feature/video/a;->b(I)Z

    move-result v1

    .line 17054
    invoke-static {v3, v13}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    goto/16 :goto_7

    .line 349
    :pswitch_1
    invoke-direct {v0, v7}, Lcom/ucturbo/feature/video/a;->a(Z)V

    goto/16 :goto_7

    .line 346
    :pswitch_2
    invoke-direct {v0, v8}, Lcom/ucturbo/feature/video/a;->a(Z)V

    goto/16 :goto_7

    .line 260
    :pswitch_3
    iget v1, v0, Lcom/ucturbo/feature/video/a;->c:F

    cmpl-float v2, v14, v1

    if-eqz v2, :cond_3

    .line 261
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/ucturbo/feature/video/o;->a(Landroid/app/Activity;F)V

    .line 262
    iput v14, v0, Lcom/ucturbo/feature/video/a;->c:F

    .line 8017
    :cond_3
    sget-object v1, Lcom/ucturbo/ui/b/b/c$a;->a:Lcom/ucturbo/ui/b/b/c;

    .line 264
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/c;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 248
    :pswitch_4
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 249
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, v0, Lcom/ucturbo/feature/video/a;->c:F

    .line 251
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 6026
    sget-object v2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v3, "video_full_screen_brightness_key"

    .line 5090
    invoke-virtual {v2, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;)F

    move-result v2

    cmpl-float v3, v14, v2

    if-gtz v3, :cond_4

    .line 5095
    invoke-static {v1, v2}, Lcom/ucturbo/feature/video/o;->a(Landroid/app/Activity;F)V

    .line 252
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/a;->g()V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/a;->j()V

    .line 254
    instance-of v1, v0, Lcom/ucturbo/feature/video/h;

    .line 6241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6242
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "v_is_cor_p"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid_ent_ful"

    .line 6243
    invoke-static {v12, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7017
    sget-object v1, Lcom/ucturbo/ui/b/b/c$a;->a:Lcom/ucturbo/ui/b/b/c;

    .line 256
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/c;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_7

    .line 244
    :pswitch_5
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v0, Lcom/ucturbo/feature/video/a;->h:I

    goto/16 :goto_7

    .line 368
    :pswitch_6
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 22508
    iget-object v2, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v2, :cond_5

    .line 22509
    iget-object v2, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    .line 23200
    iget-object v2, v2, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    .line 22509
    iget-object v3, v1, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22511
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v2

    .line 22512
    iget-object v3, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v2, v3}, Lcom/uc/h/c/b;->a(Lcom/uc/h/c/c;)V

    .line 22513
    iget-object v3, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v2, v3}, Lcom/uc/h/c/b;->c(Lcom/uc/h/c/c;)V

    .line 22514
    iput-object v5, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    .line 22515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/ucturbo/feature/video/c/a;->h:Ljava/lang/Boolean;

    .line 369
    :cond_5
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/c/a;->a()V

    goto/16 :goto_7

    .line 337
    :pswitch_7
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_9

    .line 339
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/video/a;->c(I)V

    .line 341
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 19154
    sget v5, Lcom/ucturbo/feature/video/e/g;->c:I

    if-ne v5, v3, :cond_9

    sget-wide v5, Lcom/ucturbo/feature/video/e/g;->a:J

    cmp-long v3, v5, v15

    if-nez v3, :cond_6

    sget-wide v5, Lcom/ucturbo/feature/video/e/g;->b:J

    cmp-long v3, v5, v15

    if-eqz v3, :cond_9

    .line 19155
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19156
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19157
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19158
    sget-wide v1, Lcom/ucturbo/feature/video/e/g;->a:J

    cmp-long v5, v1, v15

    if-eqz v5, :cond_7

    .line 19160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lcom/ucturbo/feature/video/e/g;->a:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19161
    sput-wide v15, Lcom/ucturbo/feature/video/e/g;->a:J

    goto :goto_1

    .line 19162
    :cond_7
    sget-wide v1, Lcom/ucturbo/feature/video/e/g;->b:J

    cmp-long v4, v1, v15

    if-eqz v4, :cond_8

    .line 19163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, Lcom/ucturbo/feature/video/e/g;->b:J

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p_dur"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19164
    sput-wide v15, Lcom/ucturbo/feature/video/e/g;->b:J

    :cond_8
    :goto_1
    const-string v1, "vid_des"

    .line 19166
    invoke-static {v12, v1, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 343
    :cond_9
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/c/a;->e()V

    goto/16 :goto_7

    .line 330
    :pswitch_8
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_2b

    .line 18054
    invoke-static {v2, v13}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 18133
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 19054
    invoke-static {v3, v13}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v5}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v5

    .line 19133
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 19136
    sget v6, Lcom/ucturbo/feature/video/e/g;->c:I

    if-ne v6, v2, :cond_2b

    .line 19137
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19138
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19139
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "w_cod"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19141
    sget-wide v5, Lcom/ucturbo/feature/video/e/g;->a:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_a

    .line 19142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v8, Lcom/ucturbo/feature/video/e/g;->a:J

    sub-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19143
    sput-wide v15, Lcom/ucturbo/feature/video/e/g;->a:J

    :cond_a
    const-string v1, "vid_loa_w"

    .line 19145
    invoke-static {v12, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_7

    .line 304
    :pswitch_9
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_2b

    .line 305
    iput-boolean v8, v0, Lcom/ucturbo/feature/video/a;->j:Z

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/a;->g()V

    .line 307
    invoke-virtual {v0, v6}, Lcom/ucturbo/feature/video/a;->b(I)Z

    .line 308
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/feature/video/g/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 310
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->a()V

    .line 312
    :cond_b
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 16117
    sget v6, Lcom/ucturbo/feature/video/e/g;->c:I

    if-ne v6, v5, :cond_2b

    .line 16118
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16119
    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16120
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_dur"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16122
    sget-wide v1, Lcom/ucturbo/feature/video/e/g;->a:J

    cmp-long v3, v1, v15

    if-eqz v3, :cond_c

    .line 16123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ucturbo/feature/video/e/g;->b:J

    .line 16124
    sget-wide v1, Lcom/ucturbo/feature/video/e/g;->b:J

    sget-wide v8, Lcom/ucturbo/feature/video/e/g;->a:J

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16125
    sput-wide v15, Lcom/ucturbo/feature/video/e/g;->a:J

    :cond_c
    const-string v1, "vid_loa_s"

    .line 16127
    invoke-static {v12, v1, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_7

    .line 428
    :cond_d
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_2b

    .line 38133
    invoke-virtual {v2, v9}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 431
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 38901
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 40039
    sget-object v3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 39353
    sget v4, Lcom/ucweb/a/a/f/c;->fi:I

    new-instance v5, Lcom/ucturbo/feature/video/e/k;

    invoke-direct {v5, v1, v2}, Lcom/ucturbo/feature/video/e/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39354
    invoke-virtual {v3, v4, v5}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 433
    :cond_e
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 40901
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 42039
    sget-object v3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 41342
    sget v4, Lcom/ucweb/a/a/f/c;->fi:I

    new-instance v5, Lcom/ucturbo/feature/video/e/j;

    invoke-direct {v5, v1, v2}, Lcom/ucturbo/feature/video/e/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41343
    invoke-virtual {v3, v4, v5}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 32133
    :cond_f
    invoke-virtual {v2, v9}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Boolean;

    .line 405
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v3, Lcom/uc/udrive/business/transfer/i$a;

    invoke-direct {v3}, Lcom/uc/udrive/business/transfer/i$a;-><init>()V

    .line 407
    invoke-static {v2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {v4}, Lcom/ucturbo/feature/ae/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 409
    iget-object v5, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v5}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v5

    .line 32143
    iput-object v5, v3, Lcom/uc/udrive/business/transfer/i$a;->a:Ljava/lang/String;

    .line 32148
    iput-object v2, v3, Lcom/uc/udrive/business/transfer/i$a;->b:Ljava/lang/String;

    .line 410
    iget-object v5, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 411
    invoke-interface {v5}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/udrive/business/transfer/i$a;->a(Ljava/lang/String;)Lcom/uc/udrive/business/transfer/i$a;

    move-result-object v5

    .line 412
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32153
    iput-object v2, v5, Lcom/uc/udrive/business/transfer/i$a;->c:Ljava/lang/String;

    .line 32158
    iput-object v4, v5, Lcom/uc/udrive/business/transfer/i$a;->d:Ljava/lang/String;

    .line 413
    sget-object v2, Lcom/ucturbo/feature/udrive/a;->b:Lcom/ucturbo/feature/udrive/a;

    .line 414
    invoke-virtual {v2}, Lcom/ucturbo/feature/udrive/a;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32173
    iput-object v2, v5, Lcom/uc/udrive/business/transfer/i$a;->g:Ljava/lang/String;

    .line 414
    sget-object v2, Lcom/ucturbo/feature/udrive/b;->d:Lcom/ucturbo/feature/udrive/b;

    .line 415
    invoke-virtual {v2}, Lcom/ucturbo/feature/udrive/b;->name()Ljava/lang/String;

    move-result-object v2

    .line 33168
    iput-object v2, v5, Lcom/uc/udrive/business/transfer/i$a;->f:Ljava/lang/String;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 418
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 33901
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 35039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 34330
    sget v5, Lcom/ucweb/a/a/f/c;->fi:I

    new-instance v6, Lcom/ucturbo/feature/video/e/i;

    invoke-direct {v6, v1, v2}, Lcom/ucturbo/feature/video/e/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34331
    invoke-virtual {v4, v5, v6}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_2

    .line 420
    :cond_10
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 35901
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->l:Ljava/lang/String;

    .line 37039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 36319
    sget v5, Lcom/ucweb/a/a/f/c;->fi:I

    new-instance v6, Lcom/ucturbo/feature/video/e/h;

    invoke-direct {v6, v1, v2}, Lcom/ucturbo/feature/video/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36320
    invoke-virtual {v4, v5, v6}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 38039
    :goto_2
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 423
    sget v2, Lcom/ucweb/a/a/f/c;->eV:I

    .line 424
    invoke-virtual {v3}, Lcom/uc/udrive/business/transfer/i$a;->a()Lcom/uc/udrive/business/transfer/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 30133
    :cond_11
    invoke-virtual {v2, v13}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 398
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 31133
    invoke-virtual {v2, v13}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 400
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/video/c/a;->a(I)V

    goto/16 :goto_7

    .line 27133
    :cond_12
    invoke-virtual {v2, v13}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 384
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 28133
    invoke-virtual {v2, v13}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_13

    .line 388
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {v1, v9}, Lcom/ucturbo/feature/video/c/a;->a(I)V

    goto/16 :goto_7

    .line 390
    :cond_13
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 28451
    iget-object v3, v2, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    if-eqz v3, :cond_14

    .line 29061
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "video_url"

    .line 29200
    iget-object v8, v3, Lcom/uc/h/c/c;->c:Ljava/lang/String;

    .line 29062
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "page_url"

    .line 29204
    iget-object v3, v3, Lcom/uc/h/c/c;->d:Ljava/lang/String;

    .line 29063
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aExtra"

    .line 29064
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result"

    const-string v6, "success"

    .line 29065
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vturbo"

    const-string v6, "switch"

    .line 29066
    invoke-static {v3, v6, v4}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 28452
    :cond_14
    :goto_3
    invoke-virtual {v2}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 28453
    iget-object v3, v2, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    const-string v4, "switch_error"

    invoke-virtual {v3, v4, v1}, Lcom/uc/h/c/c;->a(Ljava/lang/String;I)V

    .line 28454
    iget-object v1, v2, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v6, "switch_finish_time"

    invoke-virtual {v1, v6, v3, v4}, Lcom/uc/h/c/c;->a(Ljava/lang/String;J)V

    .line 28460
    :cond_15
    iget-object v1, v2, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_16

    .line 28461
    iget-object v1, v2, Lcom/ucturbo/feature/video/c/a;->b:Lcom/ucturbo/feature/video/ah$b;

    const/16 v3, 0x27db

    invoke-interface {v1, v3, v5, v5}, Lcom/ucturbo/feature/video/ah$b;->a(ILcom/ucturbo/feature/video/player/b/d;Lcom/ucturbo/feature/video/player/b/d;)Z

    .line 28463
    :cond_16
    invoke-virtual {v2}, Lcom/ucturbo/feature/video/c/a;->b()V

    .line 28464
    sget-boolean v1, Lcom/ucturbo/feature/video/c/a;->a:Z

    if-eqz v1, :cond_2b

    .line 28465
    invoke-virtual {v2}, Lcom/ucturbo/feature/video/c/a;->c()V

    goto/16 :goto_7

    .line 321
    :cond_17
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_2b

    .line 322
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/feature/video/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/video/a;->h()V

    .line 326
    :cond_18
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 18023
    sget-object v4, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 17102
    invoke-static {v4}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v4

    .line 17103
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17104
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105
    invoke-virtual {v5, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17106
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h_apo"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vid_sta_l"

    .line 17107
    invoke-static {v12, v1, v5}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/ucturbo/feature/video/e/g;->a:J

    .line 17109
    sput v3, Lcom/ucturbo/feature/video/e/g;->c:I

    goto/16 :goto_7

    .line 297
    :cond_19
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_2b

    .line 298
    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2b

    .line 15503
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_7

    .line 15507
    :cond_1a
    new-instance v3, Lcom/ucturbo/feature/video/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/ucturbo/feature/video/c;-><init>(Lcom/ucturbo/feature/video/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_7

    .line 378
    :cond_1b
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 26473
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 26474
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v2

    .line 26480
    iget-object v3, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v2, v3}, Lcom/uc/h/c/b;->a(Lcom/uc/h/c/c;)V

    .line 26481
    iget-object v1, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v2, v1}, Lcom/uc/h/c/b;->b(Lcom/uc/h/c/c;)V

    goto/16 :goto_7

    .line 355
    :cond_1c
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v1, :cond_1e

    .line 19858
    new-instance v1, Lcom/ucturbo/feature/video/d/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/video/d/a;-><init>()V

    .line 19860
    instance-of v2, v0, Lcom/ucturbo/feature/video/p;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lcom/ucturbo/feature/video/p;

    .line 20269
    iget v2, v2, Lcom/ucturbo/feature/video/p;->t:I

    if-ne v2, v6, :cond_1d

    goto :goto_4

    :cond_1d
    const/4 v8, 0x0

    .line 21039
    :goto_4
    iput v8, v1, Lcom/ucturbo/feature/video/d/a;->b:I

    .line 19864
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v2

    .line 21047
    iput-object v2, v1, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    .line 19865
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v2

    .line 21055
    iput-object v2, v1, Lcom/ucturbo/feature/video/d/a;->d:Ljava/lang/String;

    .line 19866
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v2

    .line 21063
    iput-object v2, v1, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    .line 19867
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result v2

    int-to-long v2, v2

    .line 21079
    iput-wide v2, v1, Lcom/ucturbo/feature/video/d/a;->g:J

    .line 22052
    sget-object v2, Lcom/ucturbo/feature/video/d/b$a;->a:Lcom/ucturbo/feature/video/d/b;

    .line 19868
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/video/d/b;->b(Lcom/ucturbo/feature/video/d/a;)Lcom/ucturbo/feature/video/d/a;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 19871
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 22067
    iget v1, v1, Lcom/ucturbo/feature/video/d/a;->f:I

    .line 19871
    invoke-interface {v2, v1}, Lcom/ucturbo/feature/video/ah$b;->a(I)V

    .line 360
    :cond_1e
    sget-object v1, Lcom/ucturbo/feature/video/player/a/i;->e:Ljava/lang/Runnable;

    invoke-static {v7, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto/16 :goto_7

    .line 282
    :cond_1f
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    instance-of v3, v1, Lcom/ucturbo/feature/video/ak;

    if-eqz v3, :cond_20

    .line 283
    check-cast v1, Lcom/ucturbo/feature/video/ak;

    invoke-virtual {v1, v6}, Lcom/ucturbo/feature/video/ak;->c(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/uc/browser/media2/c/d/a;

    :cond_20
    if-eqz v5, :cond_2b

    const/4 v1, 0x6

    .line 8133
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 289
    iget-object v2, v0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v2}, Lcom/ucturbo/feature/video/ah$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 290
    invoke-static {v1}, Lcom/ucturbo/feature/video/j/c;->a(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;

    move-result-object v1

    .line 9125
    invoke-virtual {v5}, Lcom/uc/browser/media2/c/d/a;->c()Lcom/uc/browser/media2/b/c/a;

    move-result-object v2

    .line 9126
    iget-boolean v3, v5, Lcom/uc/browser/media2/c/d/a;->b:Z

    if-nez v3, :cond_2b

    if-nez v2, :cond_21

    goto/16 :goto_7

    .line 9130
    :cond_21
    invoke-interface {v2}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object v2

    .line 9131
    iget-object v3, v5, Lcom/uc/browser/media2/c/d/a;->d:Lcom/uc/browser/media2/c/d/d;

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Lcom/uc/browser/media2/b/d/c;->a()Ljava/lang/String;

    .line 9135
    :cond_22
    iput-boolean v8, v5, Lcom/uc/browser/media2/c/d/a;->b:Z

    .line 9136
    new-instance v3, Lcom/uc/browser/media2/services/vps/q$c;

    invoke-direct {v3}, Lcom/uc/browser/media2/services/vps/q$c;-><init>()V

    .line 10114
    iget-object v4, v2, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v4, v4, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 10260
    iput-object v4, v3, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 9138
    invoke-virtual {v2}, Lcom/uc/browser/media2/b/d/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 10292
    iput-object v4, v3, Lcom/uc/browser/media2/services/vps/q$c;->e:Ljava/lang/String;

    .line 10312
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    .line 11235
    iget-object v1, v2, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget v1, v1, Lcom/uc/browser/media2/b/b/a;->a:I

    .line 11509
    iput v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 9141
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$c$a;->d:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 12284
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 9142
    sget v1, Lcom/uc/browser/media2/services/vps/q$c$b;->e:I

    .line 12329
    iput v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 13268
    iget-object v1, v2, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/b/a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 13517
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 14134
    iget-object v1, v2, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v1, v1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 14477
    iput-object v1, v3, Lcom/uc/browser/media2/services/vps/q$c;->j:Ljava/lang/String;

    .line 15116
    sget-object v1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 9150
    new-instance v4, Lcom/uc/browser/media2/c/d/c;

    invoke-direct {v4, v5, v2}, Lcom/uc/browser/media2/c/d/c;-><init>(Lcom/uc/browser/media2/c/d/a;Lcom/uc/browser/media2/b/d/c;)V

    invoke-virtual {v1, v3, v4, v7}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/d$a;I)V

    goto/16 :goto_7

    .line 375
    :cond_23
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 25390
    iget-object v2, v1, Lcom/ucturbo/feature/video/c/a;->d:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 25391
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2b

    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v3, :cond_2b

    .line 25392
    check-cast v2, Lcom/ucturbo/feature/webwindow/ai;

    .line 25393
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v3

    .line 25394
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getID()I

    move-result v2

    iget-object v4, v1, Lcom/ucturbo/feature/video/c/a;->c:Lcom/ucturbo/feature/video/a;

    .line 25897
    iget v4, v4, Lcom/ucturbo/feature/video/a;->r:I

    if-ne v2, v4, :cond_24

    goto :goto_5

    :cond_24
    const/4 v8, 0x0

    :goto_5
    if-nez v3, :cond_25

    if-nez v8, :cond_2b

    .line 25400
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25401
    iget-object v4, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": p2pVideoHandlePlayerDidPause, stopTask, "

    .line 25402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", currentWindow: "

    .line 25404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25405
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25407
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v2

    iget-object v1, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v2, v1}, Lcom/uc/h/c/b;->b(Lcom/uc/h/c/c;)V

    goto :goto_7

    .line 372
    :cond_26
    iget-object v1, v0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 23368
    invoke-virtual {v1}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 23369
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    move-result-object v2

    .line 23370
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 23372
    iget-object v4, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v4}, Lcom/uc/h/c/b;->d(Lcom/uc/h/c/c;)V

    goto :goto_6

    .line 23374
    :cond_27
    iget-object v4, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v4}, Lcom/uc/h/c/b;->e(Lcom/uc/h/c/c;)V

    .line 23377
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23378
    iget-object v9, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": p2pVideoHandlePlayerDidStart, startTask, "

    .line 23379
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23382
    iget-object v1, v1, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    .line 23533
    sget-object v3, Lcom/uc/h/c/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 23534
    iget-object v2, v2, Lcom/uc/h/c/b;->c:Lcom/uc/a/a/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "startTask: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/a/a/a;->a(Ljava/lang/String;)V

    .line 24305
    :cond_28
    sget-object v2, Lcom/uc/h/c/g;->a:[I

    iget v3, v1, Lcom/uc/h/c/c;->k:I

    sub-int/2addr v3, v8

    aget v2, v2, v3

    if-eq v2, v8, :cond_29

    if-eq v2, v6, :cond_29

    goto :goto_7

    .line 24316
    :cond_29
    sget v2, Lcom/uc/h/c/c$c;->b:I

    iput v2, v1, Lcom/uc/h/c/c;->k:I

    .line 24317
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    if-eqz v2, :cond_2a

    .line 24318
    iget-object v2, v1, Lcom/uc/h/c/c;->h:Lcom/uc/h/c/h;

    .line 25116
    iget-object v2, v2, Lcom/uc/h/c/h;->h:Lcom/uc/h/c/h$e;

    invoke-interface {v2, v1}, Lcom/uc/h/c/h$e;->a(Lcom/uc/h/c/c;)Z

    .line 24321
    :cond_2a
    iget-object v2, v1, Lcom/uc/h/c/c;->f:Lcom/uc/h/c/b;

    invoke-virtual {v2, v1}, Lcom/uc/h/c/b;->h(Lcom/uc/h/c/c;)V

    :cond_2b
    :goto_7
    return v7

    :pswitch_data_0
    .packed-switch 0x271c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x276b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 610
    :cond_1
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 611
    invoke-direct {p0}, Lcom/ucturbo/feature/video/a;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b(I)Z
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 685
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->v()Lcom/ucturbo/feature/video/player/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/v;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-nez p1, :cond_2

    iget-object v3, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 696
    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->c()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object v3, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    .line 697
    invoke-interface {v3}, Lcom/ucturbo/feature/video/ah$b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    if-ne p1, v0, :cond_6

    .line 699
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->b()V

    .line 50325
    sget-boolean p1, Lcom/ucturbo/feature/video/a;->n:Z

    if-nez p1, :cond_5

    .line 50327
    new-instance p1, Lcom/ucturbo/ui/f/g;

    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    .line 50328
    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f100637

    .line 50358
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 50329
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f100638

    .line 50359
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f100635

    .line 50360
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 50330
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50332
    new-instance v0, Lcom/ucturbo/feature/video/d;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/video/d;-><init>(Lcom/ucturbo/feature/video/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 50346
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    goto :goto_1

    .line 50349
    :cond_5
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v2, 0x7f100636

    .line 50361
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 50349
    invoke-virtual {p1, v2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 50350
    new-instance p1, Lcom/ucturbo/feature/video/e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/video/e;-><init>(Lcom/ucturbo/feature/video/a;)V

    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :goto_1
    return v1

    :cond_6
    return v2
.end method

.method public final c()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/ucturbo/feature/video/a;->h:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 620
    invoke-direct {p0}, Lcom/ucturbo/feature/video/a;->j()V

    return-void
.end method

.method final c(I)V
    .locals 5

    .line 834
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result v0

    const v1, 0x2bf20

    if-le v0, v1, :cond_2

    const/16 v0, 0x2710

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/video/d/a;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/d/a;-><init>()V

    const/4 v1, 0x0

    .line 840
    instance-of v2, p0, Lcom/ucturbo/feature/video/p;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/ucturbo/feature/video/p;

    .line 50362
    iget v2, v2, Lcom/ucturbo/feature/video/p;->t:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 v1, 0x1

    .line 50363
    :cond_1
    iput v1, v0, Lcom/ucturbo/feature/video/d/a;->b:I

    .line 844
    iget-object v1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->l()Ljava/lang/String;

    move-result-object v1

    .line 50365
    iput-object v1, v0, Lcom/ucturbo/feature/video/d/a;->c:Ljava/lang/String;

    .line 845
    iget-object v1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->m()Ljava/lang/String;

    move-result-object v1

    .line 50367
    iput-object v1, v0, Lcom/ucturbo/feature/video/d/a;->d:Ljava/lang/String;

    .line 846
    iget-object v1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/video/ah$b;->o()Ljava/lang/String;

    move-result-object v1

    .line 50369
    iput-object v1, v0, Lcom/ucturbo/feature/video/d/a;->e:Ljava/lang/String;

    .line 50371
    iput p1, v0, Lcom/ucturbo/feature/video/d/a;->f:I

    .line 848
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->e()I

    move-result p1

    int-to-long v1, p1

    .line 50373
    iput-wide v1, v0, Lcom/ucturbo/feature/video/d/a;->g:J

    .line 849
    iget-object p1, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/video/ah$b;->n()Ljava/lang/String;

    move-result-object p1

    .line 50375
    iput-object p1, v0, Lcom/ucturbo/feature/video/d/a;->i:Ljava/lang/String;

    .line 850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50377
    iput-wide v1, v0, Lcom/ucturbo/feature/video/d/a;->h:J

    .line 50379
    sget-object p1, Lcom/ucturbo/feature/video/d/b$a;->a:Lcom/ucturbo/feature/video/d/b;

    .line 50380
    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/feature/video/d/b;->a(Lcom/ucturbo/feature/video/d/a;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 673
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/a;->b(I)Z

    .line 674
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    .line 50316
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v1

    .line 50317
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/c/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 50319
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    iget-object v0, v0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v0}, Lcom/uc/h/c/b;->d(Lcom/uc/h/c/c;)V

    return-void

    .line 50321
    :cond_0
    invoke-static {}, Lcom/uc/h/c/b;->a()Lcom/uc/h/c/b;

    iget-object v0, v0, Lcom/ucturbo/feature/video/c/a;->e:Lcom/uc/h/c/c;

    invoke-static {v0}, Lcom/uc/h/c/b;->e(Lcom/uc/h/c/c;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 633
    invoke-direct {p0}, Lcom/ucturbo/feature/video/a;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->a:Lcom/ucturbo/feature/video/ah$b;

    if-nez v0, :cond_0

    return-void

    .line 666
    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/video/ah$b;->d()V

    .line 50315
    sget-object v0, Lcom/ucturbo/services/networkstate/a$a;->a:Lcom/ucturbo/services/networkstate/a;

    .line 667
    invoke-virtual {v0, p0}, Lcom/ucturbo/services/networkstate/a;->b(Lcom/ucturbo/services/networkstate/a$b;)V

    .line 668
    iget-object v0, p0, Lcom/ucturbo/feature/video/a;->m:Lcom/ucturbo/feature/video/c/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/c/a;->e()V

    return-void
.end method
