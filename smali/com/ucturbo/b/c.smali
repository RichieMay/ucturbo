.class public final Lcom/ucturbo/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/ucturbo/ui/b/a/b;

.field public c:Landroid/content/BroadcastReceiver;

.field d:Z

.field public e:Z

.field public f:Lcom/ucturbo/base/b/a;

.field public g:Ljava/lang/Runnable;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/base/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lcom/ucturbo/b/k;

.field private j:Lcom/ucturbo/ui/b/a/e;

.field private k:Lcom/ucturbo/ui/b/b/a;

.field private l:Lcom/ucturbo/b/b;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/b/c;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/ucturbo/b/c;->d:Z

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/ucturbo/b/c;->e:Z

    .line 113
    iput-boolean v0, p0, Lcom/ucturbo/b/c;->n:Z

    .line 114
    iput-boolean v0, p0, Lcom/ucturbo/b/c;->o:Z

    .line 248
    new-instance v0, Lcom/ucturbo/b/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/b/f;-><init>(Lcom/ucturbo/b/c;)V

    iput-object v0, p0, Lcom/ucturbo/b/c;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 734
    new-instance v0, Lcom/ucturbo/b/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/b/i;-><init>(Lcom/ucturbo/b/c;)V

    iput-object v0, p0, Lcom/ucturbo/b/c;->g:Ljava/lang/Runnable;

    .line 118
    iput-object p1, p0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 414
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 415
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/ucturbo/b/c;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "ccn"

    .line 25180
    iget-object v2, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    .line 27058
    sget-object v3, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 25273
    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;)V

    const-string v3, "D0C866DDD449F0FD"

    const/4 v4, 0x0

    .line 28023
    invoke-static {v3, v4}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    .line 28025
    invoke-static {v3, v6}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    .line 29026
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_toolbar_style"

    .line 28026
    invoke-virtual {v3, v5, v6}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    .line 30026
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v5, "setting_toolbar_style"

    .line 30124
    invoke-virtual {v3, v5, v6}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;I)V

    .line 25276
    :cond_0
    invoke-virtual {v2, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :try_start_0
    const-string v2, "5A3C565C07F0BE64"

    .line 31021
    invoke-static {v2, v4}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 32023
    :cond_1
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v3, "__se"

    .line 31026
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 31027
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ai_cn"

    .line 31028
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v5, "__se_3"

    .line 31030
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 31031
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ai_cn"

    .line 31032
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "baidu_cn"

    .line 31033
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "bing_cn"

    .line 31034
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "google_cn"

    .line 31035
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "sogou_cn"

    .line 31036
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31037
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 31038
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 31039
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 31040
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string v1, "5A3C565C07F0BE64"

    .line 31043
    invoke-static {v1, v6}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, "ca"

    .line 25183
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 25185
    new-instance v1, Lcom/ucturbo/ui/b/b/d;

    iget-object v2, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/b/b/d;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    .line 25186
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    .line 34019
    sget-object v2, Lcom/ucturbo/business/stat/o$a;->a:Lcom/ucturbo/business/stat/o;

    .line 25186
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/y;)V

    .line 25187
    iget-object v1, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    .line 35058
    sget-object v2, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 35306
    iget-object v2, v2, Lcom/ucturbo/feature/x/d;->e:Lcom/ucturbo/ui/b/b/b/y;

    .line 25187
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/y;)V

    .line 25188
    new-instance v1, Lcom/ucturbo/ui/b/a/b;

    iget-object v2, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-direct {v1, v2}, Lcom/ucturbo/ui/b/a/b;-><init>(Lcom/ucturbo/ui/b/b/a;)V

    iput-object v1, v0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    .line 25189
    new-instance v2, Lcom/ucturbo/ui/b/a/e;

    invoke-direct {v2, v1}, Lcom/ucturbo/ui/b/a/e;-><init>(Lcom/ucturbo/ui/b/a/f;)V

    iput-object v2, v0, Lcom/ucturbo/b/c;->j:Lcom/ucturbo/ui/b/a/e;

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 36822
    sget v5, Lcom/ucweb/a/a/f/c;->el:I

    aput v5, v3, v4

    sget v5, Lcom/ucweb/a/a/f/c;->em:I

    aput v5, v3, v6

    .line 36829
    iget-object v5, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v7, Lcom/ucturbo/ui/b/b/b;

    const/4 v8, 0x0

    invoke-interface {v5, v3, v8, v7}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/4 v3, 0x5

    new-array v5, v3, [I

    .line 37289
    sget v7, Lcom/ucweb/a/a/f/c;->k:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->l:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->m:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->n:I

    const/4 v9, 0x3

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->o:I

    const/4 v10, 0x4

    aput v7, v5, v10

    .line 37299
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/n/c;

    invoke-interface {v7, v5, v8, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v10, [I

    .line 38254
    sget v7, Lcom/ucweb/a/a/f/c;->ae:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->ag:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->ah:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->ai:I

    aput v7, v5, v9

    new-array v7, v10, [I

    .line 38260
    sget v11, Lcom/ucweb/a/a/f/f;->f:I

    aput v11, v7, v4

    sget v11, Lcom/ucweb/a/a/f/f;->K:I

    aput v11, v7, v6

    sget v11, Lcom/ucweb/a/a/f/f;->L:I

    aput v11, v7, v1

    sget v11, Lcom/ucweb/a/a/f/f;->M:I

    aput v11, v7, v9

    .line 38266
    iget-object v11, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v12, Lcom/ucturbo/feature/k/p;

    invoke-interface {v11, v5, v7, v12}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v5, 0x9

    new-array v7, v5, [I

    .line 38270
    sget v11, Lcom/ucweb/a/a/f/c;->a:I

    aput v11, v7, v4

    sget v11, Lcom/ucweb/a/a/f/c;->b:I

    aput v11, v7, v6

    sget v11, Lcom/ucweb/a/a/f/c;->c:I

    aput v11, v7, v1

    sget v11, Lcom/ucweb/a/a/f/c;->d:I

    aput v11, v7, v9

    sget v11, Lcom/ucweb/a/a/f/c;->f:I

    aput v11, v7, v10

    sget v11, Lcom/ucweb/a/a/f/c;->g:I

    aput v11, v7, v3

    sget v11, Lcom/ucweb/a/a/f/c;->e:I

    const/4 v12, 0x6

    aput v11, v7, v12

    sget v11, Lcom/ucweb/a/a/f/c;->h:I

    const/4 v13, 0x7

    aput v11, v7, v13

    sget v11, Lcom/ucweb/a/a/f/c;->i:I

    const/16 v14, 0x8

    aput v11, v7, v14

    new-array v11, v1, [I

    .line 38281
    sget v15, Lcom/ucweb/a/a/f/f;->f:I

    aput v15, v11, v4

    sget v15, Lcom/ucweb/a/a/f/f;->y:I

    aput v15, v11, v6

    .line 38285
    iget-object v15, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/navigation/j;

    invoke-interface {v15, v7, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v7, 0x22

    new-array v7, v7, [I

    .line 38304
    sget v8, Lcom/ucweb/a/a/f/c;->p:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/c;->s:I

    aput v8, v7, v6

    sget v8, Lcom/ucweb/a/a/f/c;->t:I

    aput v8, v7, v1

    sget v8, Lcom/ucweb/a/a/f/c;->u:I

    aput v8, v7, v9

    sget v8, Lcom/ucweb/a/a/f/c;->v:I

    aput v8, v7, v10

    sget v8, Lcom/ucweb/a/a/f/c;->Q:I

    aput v8, v7, v3

    sget v8, Lcom/ucweb/a/a/f/c;->R:I

    aput v8, v7, v12

    sget v8, Lcom/ucweb/a/a/f/c;->ac:I

    aput v8, v7, v13

    sget v8, Lcom/ucweb/a/a/f/c;->ad:I

    aput v8, v7, v14

    sget v8, Lcom/ucweb/a/a/f/c;->aq:I

    aput v8, v7, v5

    sget v8, Lcom/ucweb/a/a/f/c;->aJ:I

    const/16 v11, 0xa

    aput v8, v7, v11

    sget v8, Lcom/ucweb/a/a/f/c;->ar:I

    const/16 v15, 0xb

    aput v8, v7, v15

    sget v8, Lcom/ucweb/a/a/f/c;->as:I

    const/16 v16, 0xc

    aput v8, v7, v16

    sget v8, Lcom/ucweb/a/a/f/c;->cM:I

    const/16 v15, 0xd

    aput v8, v7, v15

    sget v8, Lcom/ucweb/a/a/f/c;->dA:I

    const/16 v15, 0xe

    aput v8, v7, v15

    sget v8, Lcom/ucweb/a/a/f/c;->q:I

    const/16 v15, 0xf

    aput v8, v7, v15

    sget v8, Lcom/ucweb/a/a/f/c;->dJ:I

    const/16 v17, 0x10

    aput v8, v7, v17

    sget v8, Lcom/ucweb/a/a/f/c;->w:I

    const/16 v15, 0x11

    aput v8, v7, v15

    sget v8, Lcom/ucweb/a/a/f/c;->C:I

    const/16 v11, 0x12

    aput v8, v7, v11

    const/16 v8, 0x13

    sget v18, Lcom/ucweb/a/a/f/c;->x:I

    aput v18, v7, v8

    const/16 v8, 0x14

    sget v18, Lcom/ucweb/a/a/f/c;->j:I

    aput v18, v7, v8

    const/16 v8, 0x15

    sget v18, Lcom/ucweb/a/a/f/c;->dX:I

    aput v18, v7, v8

    const/16 v8, 0x16

    sget v18, Lcom/ucweb/a/a/f/c;->y:I

    aput v18, v7, v8

    const/16 v8, 0x17

    sget v18, Lcom/ucweb/a/a/f/c;->z:I

    aput v18, v7, v8

    const/16 v8, 0x18

    sget v18, Lcom/ucweb/a/a/f/c;->A:I

    aput v18, v7, v8

    const/16 v8, 0x19

    sget v18, Lcom/ucweb/a/a/f/c;->B:I

    aput v18, v7, v8

    const/16 v8, 0x1a

    sget v18, Lcom/ucweb/a/a/f/c;->ek:I

    aput v18, v7, v8

    const/16 v8, 0x1b

    sget v18, Lcom/ucweb/a/a/f/c;->bX:I

    aput v18, v7, v8

    const/16 v8, 0x1c

    sget v18, Lcom/ucweb/a/a/f/c;->eo:I

    aput v18, v7, v8

    const/16 v8, 0x1d

    sget v18, Lcom/ucweb/a/a/f/c;->cD:I

    aput v18, v7, v8

    const/16 v8, 0x1e

    sget v18, Lcom/ucweb/a/a/f/c;->cE:I

    aput v18, v7, v8

    const/16 v8, 0x1f

    sget v18, Lcom/ucweb/a/a/f/c;->eF:I

    aput v18, v7, v8

    const/16 v8, 0x20

    sget v18, Lcom/ucweb/a/a/f/c;->eS:I

    aput v18, v7, v8

    const/16 v8, 0x21

    sget v18, Lcom/ucweb/a/a/f/c;->fp:I

    aput v18, v7, v8

    new-array v8, v14, [I

    .line 38344
    sget v18, Lcom/ucweb/a/a/f/f;->f:I

    aput v18, v8, v4

    sget v18, Lcom/ucweb/a/a/f/f;->h:I

    aput v18, v8, v6

    sget v18, Lcom/ucweb/a/a/f/f;->i:I

    aput v18, v8, v1

    sget v18, Lcom/ucweb/a/a/f/f;->j:I

    aput v18, v8, v9

    sget v18, Lcom/ucweb/a/a/f/f;->y:I

    aput v18, v8, v10

    sget v18, Lcom/ucweb/a/a/f/f;->J:I

    aput v18, v8, v3

    sget v18, Lcom/ucweb/a/a/f/f;->q:I

    aput v18, v8, v12

    sget v18, Lcom/ucweb/a/a/f/f;->p:I

    aput v18, v8, v13

    .line 38355
    iget-object v11, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v5, Lcom/ucturbo/feature/webwindow/q;

    invoke-interface {v11, v7, v8, v5}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v13, [I

    .line 38359
    sget v7, Lcom/ucweb/a/a/f/c;->af:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->W:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->X:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->Y:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->Z:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->aa:I

    aput v7, v5, v3

    sget v7, Lcom/ucweb/a/a/f/c;->ab:I

    aput v7, v5, v12

    new-array v7, v3, [I

    .line 38369
    sget v8, Lcom/ucweb/a/a/f/f;->e:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/f;->d:I

    aput v8, v7, v6

    sget v8, Lcom/ucweb/a/a/f/f;->c:I

    aput v8, v7, v1

    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v9

    sget v8, Lcom/ucweb/a/a/f/f;->y:I

    aput v8, v7, v10

    .line 38376
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/q/f;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v3, [I

    .line 39231
    sget v7, Lcom/ucweb/a/a/f/c;->av:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->ax:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->aw:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->ay:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->az:I

    aput v7, v5, v10

    new-array v7, v1, [I

    .line 39238
    sget v8, Lcom/ucweb/a/a/f/f;->g:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v6

    .line 39242
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/aa/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 39486
    sget v7, Lcom/ucweb/a/a/f/c;->cK:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->cL:I

    aput v7, v5, v6

    new-array v7, v6, [I

    .line 39491
    sget v8, Lcom/ucweb/a/a/f/f;->z:I

    aput v8, v7, v4

    .line 39494
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/upgrade/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v15, [I

    .line 39519
    sget v7, Lcom/ucweb/a/a/f/c;->aN:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->aO:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->aP:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->aQ:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->aR:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->aS:I

    aput v7, v5, v3

    sget v7, Lcom/ucweb/a/a/f/c;->aT:I

    aput v7, v5, v12

    sget v7, Lcom/ucweb/a/a/f/c;->aU:I

    aput v7, v5, v13

    sget v7, Lcom/ucweb/a/a/f/c;->aV:I

    aput v7, v5, v14

    sget v7, Lcom/ucweb/a/a/f/c;->aW:I

    const/16 v8, 0x9

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->aX:I

    const/16 v8, 0xa

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->aY:I

    const/16 v8, 0xb

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->ba:I

    aput v7, v5, v16

    sget v7, Lcom/ucweb/a/a/f/c;->aZ:I

    const/16 v8, 0xd

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bb:I

    const/16 v8, 0xe

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bc:I

    const/16 v8, 0xf

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->eG:I

    aput v7, v5, v17

    new-array v7, v6, [I

    .line 39538
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 39541
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/t/f/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v5, 0x1c

    new-array v5, v5, [I

    .line 39641
    sget v7, Lcom/ucweb/a/a/f/c;->bd:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->be:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->bG:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->bJ:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->bH:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->bI:I

    aput v7, v5, v3

    sget v7, Lcom/ucweb/a/a/f/c;->bK:I

    aput v7, v5, v12

    sget v7, Lcom/ucweb/a/a/f/c;->bL:I

    aput v7, v5, v13

    sget v7, Lcom/ucweb/a/a/f/c;->bM:I

    aput v7, v5, v14

    sget v7, Lcom/ucweb/a/a/f/c;->bN:I

    const/16 v8, 0x9

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bO:I

    const/16 v8, 0xa

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bP:I

    const/16 v8, 0xb

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bQ:I

    aput v7, v5, v16

    sget v7, Lcom/ucweb/a/a/f/c;->bR:I

    const/16 v8, 0xd

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bS:I

    const/16 v8, 0xe

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bT:I

    const/16 v8, 0xf

    aput v7, v5, v8

    sget v7, Lcom/ucweb/a/a/f/c;->bU:I

    aput v7, v5, v17

    sget v7, Lcom/ucweb/a/a/f/c;->bV:I

    aput v7, v5, v15

    sget v7, Lcom/ucweb/a/a/f/c;->bW:I

    const/16 v8, 0x12

    aput v7, v5, v8

    const/16 v7, 0x13

    sget v8, Lcom/ucweb/a/a/f/c;->bx:I

    aput v8, v5, v7

    const/16 v7, 0x14

    sget v8, Lcom/ucweb/a/a/f/c;->by:I

    aput v8, v5, v7

    const/16 v7, 0x15

    sget v8, Lcom/ucweb/a/a/f/c;->bz:I

    aput v8, v5, v7

    const/16 v7, 0x16

    sget v8, Lcom/ucweb/a/a/f/c;->bA:I

    aput v8, v5, v7

    const/16 v7, 0x17

    sget v8, Lcom/ucweb/a/a/f/c;->bB:I

    aput v8, v5, v7

    const/16 v7, 0x18

    sget v8, Lcom/ucweb/a/a/f/c;->bC:I

    aput v8, v5, v7

    const/16 v7, 0x19

    sget v8, Lcom/ucweb/a/a/f/c;->bD:I

    aput v8, v5, v7

    const/16 v7, 0x1a

    sget v8, Lcom/ucweb/a/a/f/c;->bE:I

    aput v8, v5, v7

    const/16 v7, 0x1b

    sget v8, Lcom/ucweb/a/a/f/c;->bY:I

    aput v8, v5, v7

    new-array v7, v6, [I

    .line 39676
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 39679
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/bookmarkhis/a/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v5, 0xd

    new-array v7, v5, [I

    .line 40581
    sget v5, Lcom/ucweb/a/a/f/c;->ct:I

    aput v5, v7, v4

    sget v5, Lcom/ucweb/a/a/f/c;->cu:I

    aput v5, v7, v6

    sget v5, Lcom/ucweb/a/a/f/c;->cv:I

    aput v5, v7, v1

    sget v5, Lcom/ucweb/a/a/f/c;->cw:I

    aput v5, v7, v9

    sget v5, Lcom/ucweb/a/a/f/c;->cx:I

    aput v5, v7, v10

    sget v5, Lcom/ucweb/a/a/f/c;->cy:I

    aput v5, v7, v3

    sget v5, Lcom/ucweb/a/a/f/c;->cz:I

    aput v5, v7, v12

    sget v5, Lcom/ucweb/a/a/f/c;->cA:I

    aput v5, v7, v13

    sget v5, Lcom/ucweb/a/a/f/c;->cC:I

    aput v5, v7, v14

    sget v5, Lcom/ucweb/a/a/f/c;->cF:I

    const/16 v8, 0x9

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->fm:I

    const/16 v8, 0xa

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->fn:I

    const/16 v8, 0xb

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->fr:I

    aput v5, v7, v16

    new-array v5, v10, [I

    .line 40596
    sget v8, Lcom/ucweb/a/a/f/f;->u:I

    aput v8, v5, v4

    sget v8, Lcom/ucweb/a/a/f/f;->t:I

    aput v8, v5, v6

    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v5, v1

    sget v8, Lcom/ucweb/a/a/f/f;->z:I

    aput v8, v5, v9

    .line 40602
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/video/v;

    invoke-interface {v8, v7, v5, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v5, 0xf

    new-array v7, v5, [I

    .line 41545
    sget v5, Lcom/ucweb/a/a/f/c;->bZ:I

    aput v5, v7, v4

    sget v5, Lcom/ucweb/a/a/f/c;->ca:I

    aput v5, v7, v6

    sget v5, Lcom/ucweb/a/a/f/c;->cb:I

    aput v5, v7, v1

    sget v5, Lcom/ucweb/a/a/f/c;->cc:I

    aput v5, v7, v9

    sget v5, Lcom/ucweb/a/a/f/c;->cd:I

    aput v5, v7, v10

    sget v5, Lcom/ucweb/a/a/f/c;->cg:I

    aput v5, v7, v3

    sget v5, Lcom/ucweb/a/a/f/c;->ch:I

    aput v5, v7, v12

    sget v5, Lcom/ucweb/a/a/f/c;->ci:I

    aput v5, v7, v13

    sget v5, Lcom/ucweb/a/a/f/c;->cj:I

    aput v5, v7, v14

    sget v5, Lcom/ucweb/a/a/f/c;->ck:I

    const/16 v8, 0x9

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->cl:I

    const/16 v8, 0xa

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->cm:I

    const/16 v8, 0xb

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->cn:I

    aput v5, v7, v16

    sget v5, Lcom/ucweb/a/a/f/c;->co:I

    const/16 v8, 0xd

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->cq:I

    const/16 v8, 0xe

    aput v5, v7, v8

    new-array v5, v1, [I

    .line 41562
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v5, v4

    sget v8, Lcom/ucweb/a/a/f/f;->z:I

    aput v8, v5, v6

    .line 41566
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/u/a/m;

    invoke-interface {v8, v7, v5, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 41616
    sget v7, Lcom/ucweb/a/a/f/c;->H:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->G:I

    aput v7, v5, v6

    const/16 v7, 0xf

    new-array v8, v7, [I

    .line 41620
    sget v7, Lcom/ucweb/a/a/f/f;->g:I

    aput v7, v8, v4

    sget v7, Lcom/ucweb/a/a/f/f;->j:I

    aput v7, v8, v6

    sget v7, Lcom/ucweb/a/a/f/f;->l:I

    aput v7, v8, v1

    sget v7, Lcom/ucweb/a/a/f/f;->m:I

    aput v7, v8, v9

    sget v7, Lcom/ucweb/a/a/f/f;->n:I

    aput v7, v8, v10

    sget v7, Lcom/ucweb/a/a/f/f;->b:I

    aput v7, v8, v3

    sget v7, Lcom/ucweb/a/a/f/f;->u:I

    aput v7, v8, v12

    sget v7, Lcom/ucweb/a/a/f/f;->t:I

    aput v7, v8, v13

    sget v7, Lcom/ucweb/a/a/f/f;->o:I

    aput v7, v8, v14

    sget v7, Lcom/ucweb/a/a/f/f;->A:I

    const/16 v11, 0x9

    aput v7, v8, v11

    sget v7, Lcom/ucweb/a/a/f/f;->z:I

    const/16 v11, 0xa

    aput v7, v8, v11

    sget v7, Lcom/ucweb/a/a/f/f;->B:I

    const/16 v11, 0xb

    aput v7, v8, v11

    sget v7, Lcom/ucweb/a/a/f/f;->C:I

    aput v7, v8, v16

    sget v7, Lcom/ucweb/a/a/f/f;->s:I

    const/16 v11, 0xd

    aput v7, v8, v11

    sget v7, Lcom/ucweb/a/a/f/f;->r:I

    const/16 v11, 0xe

    aput v7, v8, v11

    .line 41637
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/e/w;

    invoke-interface {v7, v5, v8, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v10, [I

    .line 41683
    sget v7, Lcom/ucweb/a/a/f/c;->cO:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->cP:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->cQ:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->cR:I

    aput v7, v5, v9

    .line 41690
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/s/e;

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 41694
    sget v7, Lcom/ucweb/a/a/f/c;->cS:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->cT:I

    aput v7, v5, v6

    new-array v7, v9, [I

    .line 41698
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/f;->w:I

    aput v8, v7, v6

    sget v8, Lcom/ucweb/a/a/f/f;->x:I

    aput v8, v7, v1

    .line 41703
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/voice/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 41707
    sget v7, Lcom/ucweb/a/a/f/c;->dk:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->dl:I

    aput v7, v5, v6

    new-array v7, v1, [I

    .line 41711
    sget v8, Lcom/ucweb/a/a/f/f;->G:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/f;->H:I

    aput v8, v7, v6

    .line 41715
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/c/b/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v10, [I

    .line 41719
    sget v7, Lcom/ucweb/a/a/f/c;->ep:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->eq:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->er:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->es:I

    aput v7, v5, v9

    new-array v7, v6, [I

    .line 41726
    sget v8, Lcom/ucweb/a/a/f/f;->z:I

    aput v8, v7, v4

    .line 41729
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/r/h;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v6, [I

    .line 41747
    sget v7, Lcom/ucweb/a/a/f/c;->dB:I

    aput v7, v5, v4

    new-array v7, v1, [I

    .line 41750
    sget v8, Lcom/ucweb/a/a/f/f;->z:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v6

    .line 41754
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/business/e/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 41755
    sget v7, Lcom/ucweb/a/a/f/c;->dC:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->dD:I

    aput v7, v5, v6

    new-array v7, v1, [I

    .line 41759
    sget v8, Lcom/ucweb/a/a/f/f;->y:I

    aput v8, v7, v4

    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v6

    .line 41763
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/business/e/a/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v10, [I

    .line 41778
    sget v7, Lcom/ucweb/a/a/f/c;->dF:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->dG:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->dH:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->dI:I

    aput v7, v5, v9

    .line 41785
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/webwindow/k/g;

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v6, [I

    .line 42768
    sget v7, Lcom/ucweb/a/a/f/c;->dK:I

    aput v7, v5, v4

    new-array v7, v6, [I

    .line 42771
    sget v8, Lcom/ucweb/a/a/f/f;->y:I

    aput v8, v7, v4

    .line 42774
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/ac/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v5, 0xb

    new-array v7, v5, [I

    .line 43161
    sget v5, Lcom/ucweb/a/a/f/c;->aj:I

    aput v5, v7, v4

    sget v5, Lcom/ucweb/a/a/f/c;->al:I

    aput v5, v7, v6

    sget v5, Lcom/ucweb/a/a/f/c;->am:I

    aput v5, v7, v1

    sget v5, Lcom/ucweb/a/a/f/c;->aA:I

    aput v5, v7, v9

    sget v5, Lcom/ucweb/a/a/f/c;->aB:I

    aput v5, v7, v10

    sget v5, Lcom/ucweb/a/a/f/c;->aC:I

    aput v5, v7, v3

    sget v5, Lcom/ucweb/a/a/f/c;->cp:I

    aput v5, v7, v12

    sget v5, Lcom/ucweb/a/a/f/c;->ak:I

    aput v5, v7, v13

    sget v5, Lcom/ucweb/a/a/f/c;->an:I

    aput v5, v7, v14

    sget v5, Lcom/ucweb/a/a/f/c;->ao:I

    const/16 v8, 0x9

    aput v5, v7, v8

    sget v5, Lcom/ucweb/a/a/f/c;->ap:I

    const/16 v8, 0xa

    aput v5, v7, v8

    new-array v5, v1, [I

    .line 43174
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v5, v4

    sget v8, Lcom/ucweb/a/a/f/f;->z:I

    aput v8, v5, v6

    .line 43178
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/af/a;

    invoke-interface {v8, v7, v5, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v6, [I

    .line 43789
    sget v7, Lcom/ucweb/a/a/f/c;->dW:I

    aput v7, v5, v4

    new-array v7, v6, [I

    .line 43792
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 43795
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/v/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 43801
    sget v7, Lcom/ucweb/a/a/f/c;->eb:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->ec:I

    aput v7, v5, v6

    .line 43805
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/downloadpage/dirselect/d;

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v10, [I

    .line 43809
    sget v7, Lcom/ucweb/a/a/f/c;->ee:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->ef:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->eg:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->eh:I

    aput v7, v5, v9

    new-array v7, v6, [I

    .line 43815
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 43818
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/filepicker/d;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v9, [I

    .line 43843
    sget v7, Lcom/ucweb/a/a/f/c;->et:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->eu:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->ev:I

    aput v7, v5, v1

    .line 43851
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/picview/d;

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v9, [I

    .line 44380
    sget v7, Lcom/ucweb/a/a/f/c;->bf:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->S:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->bp:I

    aput v7, v5, v1

    new-array v7, v6, [I

    .line 44386
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 44390
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/downloadpage/c/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v14, [I

    .line 44394
    sget v7, Lcom/ucweb/a/a/f/c;->cr:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->cs:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->T:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->U:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->ex:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->bg:I

    aput v7, v5, v3

    sget v7, Lcom/ucweb/a/a/f/c;->bh:I

    aput v7, v5, v12

    sget v7, Lcom/ucweb/a/a/f/c;->eH:I

    aput v7, v5, v13

    new-array v7, v6, [I

    .line 44405
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 44409
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/downloadpage/normaldownload/a;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v14, [I

    .line 44413
    sget v7, Lcom/ucweb/a/a/f/c;->I:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->J:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->K:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->L:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->M:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->N:I

    aput v7, v5, v3

    sget v7, Lcom/ucweb/a/a/f/c;->O:I

    aput v7, v5, v12

    sget v7, Lcom/ucweb/a/a/f/c;->P:I

    aput v7, v5, v13

    new-array v7, v6, [I

    .line 44424
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 44428
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/services/download/f;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v3, [I

    .line 44432
    sget v7, Lcom/ucweb/a/a/f/c;->V:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->ew:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->bk:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->bi:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->fo:I

    aput v7, v5, v10

    new-array v7, v6, [I

    .line 44440
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 44444
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/downloadpage/b/b;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v1, [I

    .line 44855
    sget v7, Lcom/ucweb/a/a/f/c;->di:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->fq:I

    aput v7, v5, v6

    new-array v7, v6, [I

    .line 44859
    sget v8, Lcom/ucweb/a/a/f/f;->f:I

    aput v8, v7, v4

    .line 44862
    iget-object v8, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v11, Lcom/ucturbo/feature/littletools/a/b;

    invoke-interface {v8, v5, v7, v11}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v6, [I

    .line 44878
    sget v7, Lcom/ucweb/a/a/f/c;->eC:I

    aput v7, v5, v4

    .line 44883
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/littletools/c/b;

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v6, [I

    .line 44898
    sget v7, Lcom/ucweb/a/a/f/c;->eD:I

    aput v7, v5, v4

    .line 44901
    sget v7, Lcom/ucweb/a/a/f/f;->f:I

    .line 44904
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/littletools/e/a;

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v9, [I

    .line 45887
    sget v7, Lcom/ucweb/a/a/f/c;->eI:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->eJ:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->eK:I

    aput v7, v5, v1

    .line 45894
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/littletools/d/b;

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v13, [I

    .line 45915
    sget v7, Lcom/ucweb/a/a/f/c;->eR:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->eL:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->eN:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->eP:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->eM:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->eO:I

    aput v7, v5, v3

    sget v7, Lcom/ucweb/a/a/f/c;->eQ:I

    aput v7, v5, v12

    .line 45924
    iget-object v7, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/o/e;

    const/4 v11, 0x0

    invoke-interface {v7, v5, v11, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v5, 0x12

    new-array v5, v5, [I

    .line 46121
    sget v7, Lcom/ucweb/a/a/f/c;->eU:I

    aput v7, v5, v4

    sget v7, Lcom/ucweb/a/a/f/c;->eV:I

    aput v7, v5, v6

    sget v7, Lcom/ucweb/a/a/f/c;->eW:I

    aput v7, v5, v1

    sget v7, Lcom/ucweb/a/a/f/c;->eX:I

    aput v7, v5, v9

    sget v7, Lcom/ucweb/a/a/f/c;->eY:I

    aput v7, v5, v10

    sget v7, Lcom/ucweb/a/a/f/c;->fb:I

    aput v7, v5, v3

    sget v3, Lcom/ucweb/a/a/f/c;->eZ:I

    aput v3, v5, v12

    sget v3, Lcom/ucweb/a/a/f/c;->fa:I

    aput v3, v5, v13

    sget v3, Lcom/ucweb/a/a/f/c;->fd:I

    aput v3, v5, v14

    sget v3, Lcom/ucweb/a/a/f/c;->fc:I

    const/16 v7, 0x9

    aput v3, v5, v7

    sget v3, Lcom/ucweb/a/a/f/c;->fg:I

    const/16 v7, 0xa

    aput v3, v5, v7

    sget v3, Lcom/ucweb/a/a/f/c;->fh:I

    const/16 v7, 0xb

    aput v3, v5, v7

    sget v3, Lcom/ucweb/a/a/f/c;->fi:I

    aput v3, v5, v16

    sget v3, Lcom/ucweb/a/a/f/c;->fj:I

    const/16 v7, 0xd

    aput v3, v5, v7

    sget v3, Lcom/ucweb/a/a/f/c;->ff:I

    const/16 v7, 0xe

    aput v3, v5, v7

    sget v3, Lcom/ucweb/a/a/f/c;->fk:I

    const/16 v7, 0xf

    aput v3, v5, v7

    sget v3, Lcom/ucweb/a/a/f/c;->fl:I

    aput v3, v5, v17

    sget v3, Lcom/ucweb/a/a/f/c;->fe:I

    aput v3, v5, v15

    new-array v3, v9, [I

    .line 46143
    sget v7, Lcom/ucweb/a/a/f/f;->a:I

    aput v7, v3, v4

    sget v7, Lcom/ucweb/a/a/f/f;->G:I

    aput v7, v3, v6

    sget v7, Lcom/ucweb/a/a/f/f;->H:I

    aput v7, v3, v1

    .line 46149
    iget-object v1, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v7, Lcom/ucturbo/feature/udrive/d;

    invoke-interface {v1, v5, v3, v7}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v1, v6, [I

    .line 46153
    sget v3, Lcom/ucweb/a/a/f/c;->eT:I

    aput v3, v1, v4

    .line 46157
    iget-object v2, v2, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v3, Lcom/ucturbo/feature/i/a;

    const/4 v5, 0x0

    invoke-interface {v2, v1, v5, v3}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    .line 25191
    iget-object v1, v0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    invoke-static {v1}, Lcom/ucweb/a/a/f/d;->a(Lcom/ucweb/a/a/f/a;)V

    .line 25192
    iget-object v1, v0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    .line 47025
    sget-object v2, Lcom/ucweb/a/a/f/e$a;->a:Lcom/ucweb/a/a/f/e;

    .line 47046
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/ucweb/a/a/f/e;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "icc"

    .line 25193
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 48039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 47286
    sget v2, Lcom/ucweb/a/a/f/c;->av:I

    invoke-virtual {v1, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 47288
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47289
    sget-object v1, Lcom/ucturbo/feature/quarklab/a;->f:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "quark_lab"

    invoke-static {v3, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const-string v1, "at"

    .line 25196
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 49044
    sget-object v1, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 48298
    iget-object v2, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    .line 49053
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/ucturbo/services/a/d;->b:Ljava/lang/ref/WeakReference;

    .line 49054
    invoke-static {}, Lcom/ucturbo/services/a/d;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49055
    new-instance v3, Lcom/ucturbo/services/a/a;

    invoke-direct {v3, v1, v2}, Lcom/ucturbo/services/a/a;-><init>(Lcom/ucturbo/services/a/d;Landroid/content/Context;)V

    iput-object v3, v1, Lcom/ucturbo/services/a/d;->c:Lcom/ucturbo/services/a/a;

    .line 48299
    :cond_4
    new-instance v1, Lcom/ucturbo/b/g;

    invoke-direct {v1, v0}, Lcom/ucturbo/b/g;-><init>(Lcom/ucturbo/b/c;)V

    invoke-static {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setClipBoardCallback(Lcom/ucturbo/ui/edittext/CustomEditText$a;)V

    .line 49281
    invoke-static {}, Lcom/ucturbo/ui/j/a;->b()V

    .line 49282
    iget-object v1, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ucturbo/ui/j/a;->a(Landroid/content/Context;)V

    .line 25200
    iget-object v1, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/app/Activity;)V

    .line 25201
    new-instance v1, Lcom/ucturbo/b/k;

    iget-object v2, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/b/k;-><init>(Landroid/app/Activity;Lcom/ucturbo/ui/b/b/a;)V

    iput-object v1, v0, Lcom/ucturbo/b/c;->i:Lcom/ucturbo/b/k;

    .line 25202
    invoke-direct {v0, v1}, Lcom/ucturbo/b/c;->a(Lcom/ucturbo/base/a;)V

    .line 25203
    new-instance v1, Lcom/ucturbo/b/n;

    iget-object v2, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/b/n;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    invoke-direct {v0, v1}, Lcom/ucturbo/b/c;->a(Lcom/ucturbo/base/a;)V

    const-string v1, "swe"

    .line 25204
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 50157
    new-instance v1, Lcom/ucturbo/feature/x/b;

    invoke-direct {v1}, Lcom/ucturbo/feature/x/b;-><init>()V

    invoke-static {v1}, Lcom/ucturbo/ui/b/b/b/a;->setStatusBarFactory(Lcom/ucturbo/ui/b/b/b/d;)V

    const-string v1, "csb"

    .line 25207
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 50159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50161
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fr"

    const-string v3, "android"

    .line 50162
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50164
    invoke-static {}, Lcom/ucturbo/a/g;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pfid"

    const-string v3, "3300"

    .line 50165
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50166
    invoke-static {}, Lcom/ucturbo/a/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ch"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "prd"

    const-string v3, "UCTurbo"

    .line 50167
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    .line 50168
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50169
    invoke-static {}, Lcom/ucturbo/a/g;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btype"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50170
    invoke-static {}, Lcom/ucturbo/a/g;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bmode"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ver"

    const-string v3, "1.10.6.900"

    .line 50172
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sver"

    const-string v3, "inturbopatch1"

    .line 50173
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bseq"

    const-string v3, "210903180716"

    .line 50174
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50176
    new-instance v2, Lcn/help/acs/c;

    .line 50182
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 50176
    check-cast v3, Landroid/app/Application;

    invoke-direct {v2, v3}, Lcn/help/acs/c;-><init>(Landroid/app/Application;)V

    .line 50183
    sput-object v2, Lcn/help/acs/a;->a:Lcn/help/acs/c;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_5

    .line 50184
    iget-object v3, v2, Lcn/help/acs/c;->a:Landroid/app/Application;

    .line 50183
    sget-object v5, Lcn/help/acs/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50185
    iget-object v3, v2, Lcn/help/acs/c;->a:Landroid/app/Application;

    .line 50183
    sget-object v5, Lcn/help/acs/a;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v6, v3, Landroid/os/Message;->what:I

    .line 50186
    iget-object v2, v2, Lcn/help/acs/c;->a:Landroid/app/Application;

    .line 50183
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50188
    sget-object v1, Lcn/help/acs/d$b;->a:Lcn/help/acs/d;

    .line 50183
    invoke-virtual {v1, v3}, Lcn/help/acs/d;->sendMessage(Landroid/os/Message;)Z

    .line 50178
    sput-boolean v6, Lcom/ucturbo/feature/a/a;->a:Z

    .line 25211
    iput-boolean v6, v0, Lcom/ucturbo/b/c;->e:Z

    .line 50218
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50215
    sget v2, Lcom/ucweb/a/a/f/c;->ae:I

    invoke-virtual {v1, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string v1, "ch"

    .line 50190
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 50220
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50192
    sget v2, Lcom/ucweb/a/a/f/c;->fq:I

    invoke-virtual {v1, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 50224
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50221
    sget v2, Lcom/ucweb/a/a/f/c;->ac:I

    invoke-virtual {v1, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string v1, "cmw"

    .line 50194
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    const-string v1, "hup"

    .line 50197
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 50199
    invoke-static {}, Lcom/ucturbo/services/location/m;->a()Lcom/ucturbo/services/location/m;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    .line 50225
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/ucturbo/services/location/m;->c:Ljava/lang/ref/WeakReference;

    .line 50227
    new-instance v1, Lcom/ucturbo/business/stat/h;

    invoke-direct {v1}, Lcom/ucturbo/business/stat/h;-><init>()V

    invoke-static {v4, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 50235
    sget-object v1, Lcom/ucturbo/business/stat/o$a;->a:Lcom/ucturbo/business/stat/o;

    .line 50236
    iput-boolean v6, v1, Lcom/ucturbo/business/stat/o;->a:Z

    const-string v1, "csa"

    .line 50202
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 50204
    iget-object v1, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/ucturbo/c/e;->a(Landroid/app/Activity;)V

    .line 50205
    iget-object v1, v0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/b/c;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-string v1, "hif"

    .line 50206
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 50208
    iget-object v1, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50209
    iget-object v1, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 50210
    iget-object v1, v0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/b/c;->a(Landroid/content/Intent;)V

    const-string v1, "hni"

    .line 50211
    invoke-static {v1}, Lcom/ucturbo/c/c;->a(Ljava/lang/String;)V

    .line 25168
    :cond_6
    iget-boolean v1, v0, Lcom/ucturbo/b/c;->n:Z

    if-eqz v1, :cond_7

    .line 25169
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/b/c;->a()V

    .line 25170
    iput-boolean v4, v0, Lcom/ucturbo/b/c;->n:Z

    .line 25173
    :cond_7
    iget-boolean v1, v0, Lcom/ucturbo/b/c;->o:Z

    if-eqz v1, :cond_8

    .line 25174
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/b/c;->b()V

    .line 25175
    iput-boolean v4, v0, Lcom/ucturbo/b/c;->o:Z

    :cond_8
    return-void
.end method

.method private a(Lcom/ucturbo/base/a;)V
    .locals 2

    const-string v0, "notNull assert fail"

    .line 16054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/ucturbo/b/c;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "notEmpty assert fail"

    .line 17098
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 647
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 648
    iput-object p0, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const/4 p0, 0x1

    .line 649
    iput-boolean p0, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 650
    iput-boolean p1, v0, Lcom/ucturbo/feature/webwindow/p;->C:Z

    if-eqz p1, :cond_0

    .line 651
    sget p0, Lcom/ucturbo/feature/webwindow/p;->r:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/ucturbo/feature/webwindow/p;->b:I

    :goto_0
    iput p0, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 18039
    sget-object p0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 652
    sget p1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p0, p1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ucturbo/b/c;)V
    .locals 1

    .line 50238
    new-instance v0, Lcom/ucturbo/b/-$$Lambda$c$1uPDJhjLfvc38ACJAML3sbK8a0I;

    invoke-direct {v0, p0}, Lcom/ucturbo/b/-$$Lambda$c$1uPDJhjLfvc38ACJAML3sbK8a0I;-><init>(Lcom/ucturbo/b/c;)V

    const/4 p0, 0x2

    .line 50249
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static d()V
    .locals 4

    .line 577
    sget-object v0, Lcom/ucturbo/b/a$a;->b:Lcom/ucturbo/b/a$a;

    .line 15294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v2, "exit_mode"

    const-string v3, "0"

    .line 14055
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "exit mode is: "

    if-eqz v1, :cond_0

    .line 14056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ucturbo/b/a$a;->b:Lcom/ucturbo/b/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/b/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14057
    sget-object v1, Lcom/ucturbo/b/a$a;->b:Lcom/ucturbo/b/a$a;

    goto :goto_0

    .line 14059
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/ucturbo/b/a$a;->a:Lcom/ucturbo/b/a$a;

    invoke-virtual {v2}, Lcom/ucturbo/b/a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14060
    sget-object v1, Lcom/ucturbo/b/a$a;->a:Lcom/ucturbo/b/a$a;

    :goto_0
    if-ne v0, v1, :cond_1

    .line 579
    sget-object v0, Lcom/ucturbo/b/-$$Lambda$c$LITWeoWFyKcEO4krgWvfp8fO9VU;->INSTANCE:Lcom/ucturbo/b/-$$Lambda$c$LITWeoWFyKcEO4krgWvfp8fO9VU;

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    .line 15445
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private static synthetic e()V
    .locals 1

    .line 579
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private synthetic f()V
    .locals 13

    .line 261
    iget-object v0, p0, Lcom/ucturbo/b/c;->j:Lcom/ucturbo/ui/b/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 18211
    sget v4, Lcom/ucweb/a/a/f/c;->dh:I

    aput v4, v3, v1

    new-array v4, v2, [I

    .line 18214
    sget v5, Lcom/ucweb/a/a/f/f;->y:I

    aput v5, v4, v1

    .line 18217
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v6, Lcom/ucturbo/feature/g/b;

    invoke-interface {v5, v3, v4, v6}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v3, v2, [I

    .line 18221
    sget v4, Lcom/ucweb/a/a/f/c;->dj:I

    aput v4, v3, v1

    new-array v4, v2, [I

    .line 18224
    sget v5, Lcom/ucweb/a/a/f/f;->y:I

    aput v5, v4, v1

    .line 18227
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v6, Lcom/ucturbo/feature/j/b;

    invoke-interface {v5, v3, v4, v6}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 18570
    sget v5, Lcom/ucweb/a/a/f/c;->ce:I

    aput v5, v4, v1

    sget v5, Lcom/ucweb/a/a/f/c;->cf:I

    aput v5, v4, v2

    new-array v5, v2, [I

    .line 18574
    sget v6, Lcom/ucweb/a/a/f/f;->f:I

    aput v6, v5, v1

    .line 18577
    iget-object v6, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v7, Lcom/ucturbo/feature/u/b/b/a;

    invoke-interface {v6, v4, v5, v7}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v4, v3, [I

    .line 19246
    sget v5, Lcom/ucweb/a/a/f/c;->at:I

    aput v5, v4, v1

    sget v5, Lcom/ucweb/a/a/f/c;->au:I

    aput v5, v4, v2

    .line 19250
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v6, Lcom/ucturbo/feature/h/b/a;

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7, v6}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/4 v4, 0x5

    new-array v5, v4, [I

    .line 19733
    sget v6, Lcom/ucweb/a/a/f/c;->dv:I

    aput v6, v5, v1

    sget v6, Lcom/ucweb/a/a/f/c;->dw:I

    aput v6, v5, v2

    sget v6, Lcom/ucweb/a/a/f/c;->dx:I

    aput v6, v5, v3

    sget v6, Lcom/ucweb/a/a/f/c;->dy:I

    const/4 v8, 0x3

    aput v6, v5, v8

    sget v6, Lcom/ucweb/a/a/f/c;->dz:I

    const/4 v9, 0x4

    aput v6, v5, v9

    .line 19740
    iget-object v6, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v10, Lcom/ucturbo/feature/downloadpage/d/b;

    invoke-interface {v6, v5, v7, v10}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v2, [I

    .line 20204
    sget v6, Lcom/ucweb/a/a/f/c;->bF:I

    aput v6, v5, v1

    .line 20207
    iget-object v6, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v10, Lcom/ucturbo/feature/collectpanel/a;

    invoke-interface {v6, v5, v7, v10}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v5, v9, [I

    .line 20606
    sget v6, Lcom/ucweb/a/a/f/c;->cG:I

    aput v6, v5, v1

    sget v6, Lcom/ucweb/a/a/f/c;->cH:I

    aput v6, v5, v2

    sget v6, Lcom/ucweb/a/a/f/c;->cI:I

    aput v6, v5, v3

    sget v6, Lcom/ucweb/a/a/f/c;->cJ:I

    aput v6, v5, v8

    .line 20612
    iget-object v6, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v10, Lcom/ucturbo/feature/defaultbrowser/a;

    invoke-interface {v6, v5, v7, v10}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/4 v5, 0x6

    new-array v6, v5, [I

    .line 21501
    sget v10, Lcom/ucweb/a/a/f/c;->aH:I

    aput v10, v6, v1

    sget v10, Lcom/ucweb/a/a/f/c;->aG:I

    aput v10, v6, v2

    sget v10, Lcom/ucweb/a/a/f/c;->aI:I

    aput v10, v6, v3

    sget v10, Lcom/ucweb/a/a/f/c;->aK:I

    aput v10, v6, v8

    sget v10, Lcom/ucweb/a/a/f/c;->aL:I

    aput v10, v6, v9

    sget v10, Lcom/ucweb/a/a/f/c;->aM:I

    aput v10, v6, v4

    new-array v10, v2, [I

    .line 21509
    sget v11, Lcom/ucweb/a/a/f/f;->f:I

    aput v11, v10, v1

    .line 21512
    iget-object v11, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v12, Lcom/ucturbo/feature/inputenhance/b;

    invoke-interface {v11, v6, v10, v12}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v6, v2, [I

    .line 21833
    sget v10, Lcom/ucweb/a/a/f/c;->en:I

    aput v10, v6, v1

    new-array v10, v2, [I

    .line 21836
    sget v11, Lcom/ucweb/a/a/f/f;->z:I

    aput v11, v10, v1

    .line 21839
    iget-object v11, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v12, Lcom/ucturbo/feature/h/a/c;

    invoke-interface {v11, v6, v10, v12}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    const/16 v6, 0xb

    new-array v6, v6, [I

    .line 22448
    sget v10, Lcom/ucweb/a/a/f/c;->bl:I

    aput v10, v6, v1

    sget v10, Lcom/ucweb/a/a/f/c;->bm:I

    aput v10, v6, v2

    sget v10, Lcom/ucweb/a/a/f/c;->br:I

    aput v10, v6, v3

    sget v10, Lcom/ucweb/a/a/f/c;->bn:I

    aput v10, v6, v8

    sget v8, Lcom/ucweb/a/a/f/c;->bo:I

    aput v8, v6, v9

    sget v8, Lcom/ucweb/a/a/f/c;->bq:I

    aput v8, v6, v4

    sget v4, Lcom/ucweb/a/a/f/c;->bs:I

    aput v4, v6, v5

    const/4 v4, 0x7

    sget v5, Lcom/ucweb/a/a/f/c;->bt:I

    aput v5, v6, v4

    const/16 v4, 0x8

    sget v5, Lcom/ucweb/a/a/f/c;->bu:I

    aput v5, v6, v4

    const/16 v4, 0x9

    sget v5, Lcom/ucweb/a/a/f/c;->bv:I

    aput v5, v6, v4

    const/16 v4, 0xa

    sget v5, Lcom/ucweb/a/a/f/c;->bw:I

    aput v5, v6, v4

    new-array v4, v2, [I

    .line 22462
    sget v5, Lcom/ucweb/a/a/f/f;->f:I

    aput v5, v4, v1

    .line 22466
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v8, Lcom/ucturbo/feature/privatespace/a;

    invoke-interface {v5, v6, v4, v8}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v4, v2, [I

    .line 22471
    sget v5, Lcom/ucweb/a/a/f/f;->z:I

    aput v5, v4, v1

    .line 22474
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v6, Lcom/ucturbo/feature/f/a;

    invoke-interface {v5, v7, v4, v6}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v4, v2, [I

    .line 22479
    sget v5, Lcom/ucweb/a/a/f/f;->z:I

    aput v5, v4, v1

    .line 22482
    iget-object v5, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v6, Lcom/ucturbo/feature/y/a;

    invoke-interface {v5, v7, v4, v6}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v3, v3, [I

    .line 22866
    sget v4, Lcom/ucweb/a/a/f/c;->ez:I

    aput v4, v3, v1

    sget v4, Lcom/ucweb/a/a/f/c;->eB:I

    aput v4, v3, v2

    .line 22870
    iget-object v4, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v5, Lcom/ucturbo/feature/littletools/b/a/f;

    invoke-interface {v4, v3, v7, v5}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v3, v2, [I

    .line 22871
    sget v4, Lcom/ucweb/a/a/f/c;->eA:I

    aput v4, v3, v1

    .line 22874
    iget-object v4, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v5, Lcom/ucturbo/feature/littletools/b/c/c;

    invoke-interface {v4, v3, v7, v5}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    new-array v2, v2, [I

    .line 22908
    sget v3, Lcom/ucweb/a/a/f/c;->eE:I

    aput v3, v2, v1

    .line 22911
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/e;->a:Lcom/ucturbo/ui/b/a/f;

    const-class v3, Lcom/ucturbo/feature/littletools/networkspeedtest/c;

    invoke-interface {v0, v2, v7, v3}, Lcom/ucturbo/ui/b/a/f;->a([I[ILjava/lang/Class;)V

    .line 23731
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/b/c;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    .line 24463
    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic lambda$1uPDJhjLfvc38ACJAML3sbK8a0I(Lcom/ucturbo/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/b/c;->f()V

    return-void
.end method

.method public static synthetic lambda$LITWeoWFyKcEO4krgWvfp8fO9VU()V
    .locals 0

    invoke-static {}, Lcom/ucturbo/b/c;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 422
    iget-boolean v0, p0, Lcom/ucturbo/b/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->a(Z)V

    .line 2124
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    .line 425
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v2, Lcom/ucweb/a/a/f/f;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3050
    invoke-virtual {v0, v2, v3, v4}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    .line 426
    invoke-virtual {p0, v1}, Lcom/ucturbo/b/c;->a(I)V

    .line 4044
    sget-object v0, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 427
    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->e()V

    return-void

    .line 429
    :cond_0
    iput-boolean v1, p0, Lcom/ucturbo/b/c;->n:Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 595
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/b/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 596
    iget-object v1, p0, Lcom/ucturbo/b/c;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 597
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "assert fail"

    .line 17071
    invoke-static {v2, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 620
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/base/a;

    invoke-interface {v1}, Lcom/ucturbo/base/a;->e()V

    goto :goto_1

    .line 615
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/base/a;

    invoke-interface {v1}, Lcom/ucturbo/base/a;->b()V

    goto :goto_1

    .line 610
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/base/a;

    invoke-interface {v1}, Lcom/ucturbo/base/a;->c()V

    goto :goto_1

    .line 605
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/base/a;

    invoke-interface {v1}, Lcom/ucturbo/base/a;->d()V

    goto :goto_1

    .line 600
    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/base/a;

    invoke-interface {v1}, Lcom/ucturbo/base/a;->a()V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/b/c;->l:Lcom/ucturbo/b/b;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Lcom/ucturbo/b/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/b/b;-><init>(Lcom/ucturbo/b/c;)V

    iput-object v0, p0, Lcom/ucturbo/b/c;->l:Lcom/ucturbo/b/b;

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/b/c;->l:Lcom/ucturbo/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/b/b;->a(Landroid/content/Intent;)V

    .line 354
    iget-object p1, p0, Lcom/ucturbo/b/c;->l:Lcom/ucturbo/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/b/b;->b()Z

    move-result p1

    .line 1203
    sput-boolean p1, Lcom/ucturbo/c/e;->a:Z

    .line 356
    iget-object p1, p0, Lcom/ucturbo/b/c;->l:Lcom/ucturbo/b/b;

    invoke-virtual {p1}, Lcom/ucturbo/b/b;->a()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 496
    iget-boolean v0, p0, Lcom/ucturbo/b/c;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 503
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 504
    iput-boolean v2, p0, Lcom/ucturbo/b/c;->m:Z

    .line 509
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/ucturbo/b/c;->m:Z

    if-nez v0, :cond_2

    return v2

    .line 6294
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    if-eqz v0, :cond_7

    .line 7294
    iget-object v0, p0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    .line 513
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 515
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8294
    :try_start_1
    iget-object v3, p0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    .line 518
    invoke-interface {v3}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 520
    invoke-virtual {v3, p1}, Lcom/ucturbo/ui/b/b/b/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_8

    .line 10037
    sget-object v3, Lcom/ucturbo/b/a$b;->a:Lcom/ucturbo/b/a;

    .line 524
    iget-object v4, p0, Lcom/ucturbo/b/c;->a:Landroid/app/Activity;

    .line 10065
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    .line 10066
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-ne v5, v2, :cond_7

    .line 10067
    iget-boolean v5, v3, Lcom/ucturbo/b/a;->a:Z

    const v6, 0x7f100333

    if-eqz v5, :cond_6

    .line 10069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, Lcom/ucturbo/b/a;->c:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x9c4

    cmp-long v5, v7, v9

    if-gtz v5, :cond_5

    .line 10070
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ucturbo/ui/j/a;->d()V

    const-string v5, "app"

    const-string v6, "exit_browser"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "type"

    aput-object v8, v7, v1

    const-string v8, "0"

    aput-object v8, v7, v2

    .line 10071
    invoke-static {v5, v6, v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12063
    sget-object v5, Lcom/ucturbo/feature/d/a$a;->a:Lcom/ucturbo/feature/d/a;

    .line 10094
    invoke-virtual {v5, v2, v3}, Lcom/ucturbo/feature/d/a;->a(ILjava/lang/Object;)V

    .line 10095
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 10096
    sput-boolean v2, Lcom/ucturbo/a/f;->c:Z

    .line 10073
    iput-boolean v1, v3, Lcom/ucturbo/b/a;->a:Z

    goto :goto_1

    .line 10075
    :cond_5
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v4

    .line 12146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 10075
    invoke-virtual {v4, v5, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 10076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ucturbo/b/a;->c:J

    .line 10077
    iput-boolean v2, v3, Lcom/ucturbo/b/a;->a:Z

    goto :goto_1

    .line 10081
    :cond_6
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v4

    .line 13146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 10081
    invoke-virtual {v4, v5, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 10082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/ucturbo/b/a;->c:J

    .line 10083
    iput-boolean v2, v3, Lcom/ucturbo/b/a;->a:Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 527
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 528
    iput-boolean v1, p0, Lcom/ucturbo/b/c;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move v1, v0

    :catchall_1
    move v0, v1

    :cond_9
    :goto_3
    return v0
.end method

.method public final b()V
    .locals 4

    .line 448
    iget-boolean v0, p0, Lcom/ucturbo/b/c;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 449
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0, v1}, Lcom/ucturbo/base/f/b;->a(Z)V

    .line 4124
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, v1}, Lcom/uc/crashsdk/export/CrashApi;->setForeground(Z)V

    const/4 v0, 0x2

    .line 451
    invoke-virtual {p0, v0}, Lcom/ucturbo/b/c;->a(I)V

    .line 452
    iget-object v1, p0, Lcom/ucturbo/b/c;->b:Lcom/ucturbo/ui/b/a/b;

    sget-object v2, Lcom/ucturbo/ui/b/a/b$a;->a:Lcom/ucturbo/ui/b/a/b$a;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/a/b;->a(Lcom/ucturbo/ui/b/a/b$a;)V

    .line 453
    invoke-virtual {p0}, Lcom/ucturbo/b/c;->c()Z

    .line 5019
    sget-object v1, Lcom/ucturbo/business/stat/o$a;->a:Lcom/ucturbo/business/stat/o;

    .line 454
    invoke-virtual {v1}, Lcom/ucturbo/business/stat/o;->a()V

    .line 456
    invoke-static {}, Lcom/ucturbo/business/stat/g;->a()V

    .line 458
    invoke-static {}, Lcom/ucturbo/feature/a/a;->a()V

    .line 460
    new-instance v1, Lcom/ucturbo/b/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/b/h;-><init>(Lcom/ucturbo/b/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 5031
    :try_start_0
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 468
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 6031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v2, "window"

    .line 471
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    .line 480
    :cond_1
    iput-boolean v1, p0, Lcom/ucturbo/b/c;->o:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/ucturbo/b/c;->k:Lcom/ucturbo/ui/b/b/a;

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x0

    return v0
.end method
