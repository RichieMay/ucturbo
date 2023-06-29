.class public Lcom/ucturbo/feature/t/f/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/business/f/b/h;
.implements Lcom/ucturbo/ui/b/b/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/f/a$a;,
        Lcom/ucturbo/feature/t/f/a$b;
    }
.end annotation


# static fields
.field public static o:Z = false


# instance fields
.field private A:Lcom/ucturbo/feature/t/i/c$a;

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Landroid/text/TextWatcher;

.field private J:Landroid/content/BroadcastReceiver;

.field a:Lcom/ucturbo/feature/t/f/a/o;

.field b:Lcom/ucturbo/feature/t/f/a$b;

.field c:Lcom/ucturbo/feature/t/h/d;

.field d:Lcom/ucturbo/feature/t/e/g;

.field e:Lcom/ucturbo/feature/t/a/c;

.field f:Lcom/ucturbo/feature/t/b/a;

.field g:Lcom/ucturbo/feature/t/b/c;

.field h:Lcom/ucturbo/feature/t/i/g;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/uc/common/util/h/b;

.field n:Z

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field s:J

.field t:J

.field u:Z

.field v:Ljava/lang/Runnable;

.field private y:Z

.field private z:Lcom/ucturbo/feature/t/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 96
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->y:Z

    .line 101
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 102
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->z:Lcom/ucturbo/feature/t/d/b;

    .line 103
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    .line 104
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 105
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    .line 106
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    .line 107
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->h:Lcom/ucturbo/feature/t/i/g;

    .line 108
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->A:Lcom/ucturbo/feature/t/i/c$a;

    .line 115
    iput v1, p0, Lcom/ucturbo/feature/t/f/a;->B:I

    .line 119
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->i:Z

    .line 120
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->j:Z

    .line 121
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->k:Z

    .line 122
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->l:Z

    .line 124
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->C:Z

    .line 126
    new-instance v0, Lcom/uc/common/util/h/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "SearchPageController"

    invoke-direct {v0, v3, v2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->m:Lcom/uc/common/util/h/b;

    const-string v0, ""

    .line 132
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->E:Ljava/lang/String;

    .line 133
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->n:Z

    .line 134
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->F:Z

    .line 135
    iput-boolean v1, p0, Lcom/ucturbo/feature/t/f/a;->G:Z

    .line 871
    new-instance v0, Lcom/ucturbo/feature/t/f/i;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/f/i;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->I:Landroid/text/TextWatcher;

    .line 936
    new-instance v0, Lcom/ucturbo/feature/t/f/j;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/f/j;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->J:Landroid/content/BroadcastReceiver;

    .line 993
    new-instance v0, Lcom/ucturbo/feature/t/f/k;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/f/k;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->v:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/t/f/a;)V
    .locals 3

    .line 45500
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 45501
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 45504
    :cond_0
    iput-boolean v2, p0, Lcom/ucturbo/feature/t/f/a;->F:Z

    .line 45505
    iput-boolean v2, p0, Lcom/ucturbo/feature/t/f/a;->G:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 19022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 19068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/t/g/a/c;->a(Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 742
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_content"

    .line 743
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_host_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35022
    sget-object p2, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 35068
    iget-boolean p2, p2, Lcom/ucturbo/feature/l/a;->a:Z

    .line 746
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "is_incognito"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "search_engine"

    .line 747
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "enter_with_it"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "search_with_fit"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/ucturbo/feature/t/f/a;->s:J

    sub-long/2addr p1, v1

    .line 751
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_between_safit"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/ucturbo/feature/t/f/a;->t:J

    sub-long/2addr p1, v1

    .line 753
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_between_salit"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchpage"

    const-string p2, "search_content"

    .line 755
    invoke-static {p1, p2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36050
    sput-boolean p3, Lcom/ucturbo/feature/webwindow/o/d;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "scene"

    .line 353
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 355
    invoke-static {v0, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 356
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    const/16 v4, 0x4e1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "search"

    .line 360
    invoke-static {v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v3, "keyword"

    .line 362
    invoke-virtual {v1, v3, p0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    const-string v1, "type"

    .line 363
    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    sget-object p1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    .line 364
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p1

    .line 17034
    iget-object p1, p1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    const-string v1, "engine"

    .line 364
    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p0

    .line 365
    invoke-virtual {p0, v0, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v9

    const-string v3, "page_turbo_search"

    const-string v5, "search_result"

    .line 359
    invoke-static/range {v3 .. v9}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, ""

    .line 380
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->E:Ljava/lang/String;

    .line 381
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    instance-of v1, v1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/webwindow/ai;

    .line 383
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/ai;->setIntercptSugUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 509
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->y:Z

    .line 29054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 511
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->y:Z

    .line 30054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 517
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 560
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    new-instance v1, Lcom/ucturbo/feature/t/f/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/f/e;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    .line 30228
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 30652
    iget-object v2, v0, Lcom/ucturbo/feature/t/f/a/n;->h:Lcom/ucturbo/feature/t/f/a/e;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/t/f/a/n;->setState(Lcom/ucturbo/feature/t/f/a/a;)V

    .line 30653
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/t/f/a/a;->b(Lcom/ucturbo/feature/t/f/a/n$b;)V

    .line 31038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 578
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private n()Z
    .locals 4

    .line 695
    iget v0, p0, Lcom/ucturbo/feature/t/f/a;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 696
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/g;->f()V

    .line 702
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->l()V

    .line 703
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->o()V

    .line 704
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->m()V

    goto :goto_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 706
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->l:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 711
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/e/g;->f()V

    .line 712
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->l()V

    .line 713
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->o()V

    .line 714
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->F:Z

    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->G:Z

    .line 715
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->f()V

    goto :goto_2

    :cond_4
    :goto_1
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private o()V
    .locals 2

    .line 968
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->C:Z

    if-eqz v0, :cond_0

    .line 41038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 969
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 970
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->C:Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 978
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 981
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 982
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 983
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 984
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 985
    iget-object v2, p0, Lcom/ucturbo/feature/t/f/a;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 986
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->C:Z

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final E_()V
    .locals 3

    .line 1005
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    if-eqz v0, :cond_1

    .line 42126
    iget-object v1, v0, Lcom/ucturbo/feature/t/e/g;->d:Lcom/ucturbo/feature/t/g/a/c$a;

    if-eqz v1, :cond_0

    .line 42127
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/ucturbo/feature/t/e/g;->d:Lcom/ucturbo/feature/t/g/a/c$a;

    const-string v2, "notNull assert fail"

    .line 43054
    invoke-static {v0, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42375
    iget-object v2, v1, Lcom/ucturbo/feature/t/g/a/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42376
    iget-object v1, v1, Lcom/ucturbo/feature/t/g/a/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 39050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 795
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 40050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 795
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 11

    .line 150
    sget v0, Lcom/ucweb/a/a/f/c;->aN:I

    if-ne p1, v0, :cond_0

    .line 151
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/t/f/a$a;

    if-eqz p1, :cond_25

    .line 152
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 155
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->aO:I

    const/4 v1, 0x0

    const-string v2, "enter"

    const-string v3, "type"

    const-string v4, "searchpage"

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne p1, v0, :cond_4

    .line 157
    iput v8, p0, Lcom/ucturbo/feature/t/f/a;->B:I

    .line 158
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->i()V

    .line 159
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->p()V

    .line 160
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->h()V

    .line 161
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/k/b;

    .line 162
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/f/a/o;->setHomePage(Lcom/ucturbo/feature/k/s;)V

    .line 163
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->getHomeToolbar()Lcom/ucturbo/feature/webwindow/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/f/a/o;->setHomeToolBar(Lcom/ucturbo/feature/webwindow/j;)V

    .line 1525
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/feature/t/f/a;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ucturbo/feature/t/f/a;->i:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 2039
    :cond_2
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1530
    sget p2, Lcom/ucweb/a/a/f/c;->ar:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 1531
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, v7}, Lcom/ucturbo/feature/t/f/a/o;->setVisibility(I)V

    .line 1532
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->n:Z

    .line 1533
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1534
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    new-instance p2, Lcom/ucturbo/feature/t/f/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/t/f/d;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    .line 2224
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 2642
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/n;->c()V

    .line 2643
    iput-boolean v8, p1, Lcom/ucturbo/feature/t/f/a/n;->e:Z

    .line 2644
    iget-object v0, p1, Lcom/ucturbo/feature/t/f/a/n;->h:Lcom/ucturbo/feature/t/f/a/e;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/f/a/n;->setState(Lcom/ucturbo/feature/t/f/a/a;)V

    .line 2645
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/f/a/a;->a(Lcom/ucturbo/feature/t/f/a/n$b;)V

    .line 1541
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/b/a;->c()V

    .line 1542
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/b/c;->c()V

    .line 1543
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->k:Z

    new-array p1, v6, [Ljava/lang/String;

    aput-object v3, p1, v7

    aput-object v2, p1, v8

    const-string p2, "ent_fro_h"

    .line 1544
    invoke-static {v4, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1550
    iput-object v5, p0, Lcom/ucturbo/feature/t/f/a;->p:Ljava/lang/String;

    .line 1551
    iput-object v1, p0, Lcom/ucturbo/feature/t/f/a;->q:Ljava/lang/String;

    .line 1552
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->r:Z

    :cond_3
    :goto_0
    return-void

    .line 167
    :cond_4
    sget v0, Lcom/ucweb/a/a/f/c;->aP:I

    if-ne p1, v0, :cond_5

    .line 169
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->n()Z

    return-void

    .line 171
    :cond_5
    sget v0, Lcom/ucweb/a/a/f/c;->aQ:I

    if-ne p1, v0, :cond_7

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 175
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->f()V

    return-void

    .line 178
    :cond_6
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->n()Z

    return-void

    .line 181
    :cond_7
    sget v0, Lcom/ucweb/a/a/f/c;->aR:I

    const v9, 0x7f1003ca

    if-ne p1, v0, :cond_a

    .line 182
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 184
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-static {p1, v7}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;Z)V

    .line 3320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 3321
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 4146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 3321
    invoke-virtual {p1, p2, v7}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 3323
    :cond_8
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->l()V

    .line 3324
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->o()V

    .line 3326
    invoke-static {p1}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;)V

    .line 3328
    sget-object p2, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object p2

    .line 5034
    iget-object p2, p2, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 3328
    invoke-direct {p0, p1, v5, p2, v8}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6014
    sget-object p2, Lcom/ucturbo/feature/z/b$a;->a:Lcom/ucturbo/feature/z/b;

    .line 3331
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/z/b;->a(Ljava/lang/String;)Lcom/ucturbo/feature/z/a;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 3333
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->l()V

    .line 3334
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->o()V

    .line 3335
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->n()Z

    .line 3336
    invoke-interface {p2}, Lcom/ucturbo/feature/z/a;->b()V

    goto :goto_1

    .line 3339
    :cond_9
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 3340
    sget v0, Lcom/ucturbo/feature/webwindow/p;->f:I

    iput v0, p2, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 3341
    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    .line 3342
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->D:Ljava/lang/String;

    .line 6039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3343
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 3344
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->f()V

    .line 7039
    :goto_1
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 193
    sget p2, Lcom/ucweb/a/a/f/c;->eM:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 195
    :cond_a
    sget v0, Lcom/ucweb/a/a/f/c;->aS:I

    if-ne p1, v0, :cond_d

    .line 196
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 198
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->l()V

    .line 199
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->o()V

    .line 200
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 202
    invoke-static {p1, v8}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;Z)V

    .line 204
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 205
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 206
    sget v1, Lcom/ucturbo/feature/webwindow/p;->p:I

    iput v1, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 207
    iget v1, p2, Landroid/os/Message;->arg2:I

    if-eqz v1, :cond_b

    .line 208
    iget v1, p2, Landroid/os/Message;->arg2:I

    iput v1, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 209
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    .line 212
    :cond_b
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    .line 8034
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/b/a;->a:Ljava/lang/String;

    .line 212
    invoke-direct {p0, p1, p1, v1, v6}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 213
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->f()V

    .line 216
    iget p2, p2, Landroid/os/Message;->arg1:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    .line 217
    invoke-static {p1}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 220
    :cond_d
    sget v0, Lcom/ucweb/a/a/f/c;->aT:I

    if-ne p1, v0, :cond_e

    .line 221
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 223
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 224
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/h/d;->c(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_e
    sget v0, Lcom/ucweb/a/a/f/c;->aU:I

    if-ne p1, v0, :cond_12

    .line 228
    iput v6, p0, Lcom/ucturbo/feature/t/f/a;->B:I

    .line 229
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->i()V

    .line 230
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->p()V

    .line 231
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->h()V

    .line 233
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_f

    .line 234
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 9638
    :cond_f
    iget-boolean p1, p0, Lcom/ucturbo/feature/t/f/a;->j:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/ucturbo/feature/t/f/a;->l:Z

    if-eqz p1, :cond_10

    goto :goto_2

    .line 9643
    :cond_10
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, v7}, Lcom/ucturbo/feature/t/f/a/o;->setVisibility(I)V

    .line 9644
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/f/a/o;->setAlpha(F)V

    .line 9645
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    new-instance p2, Lcom/ucturbo/feature/t/f/h;

    invoke-direct {p2, p0, v5}, Lcom/ucturbo/feature/t/f/h;-><init>(Lcom/ucturbo/feature/t/f/a;Ljava/lang/String;)V

    .line 10236
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 10660
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/n;->c()V

    .line 10661
    iput-boolean v8, p1, Lcom/ucturbo/feature/t/f/a/n;->f:Z

    .line 10662
    iget-object v0, p1, Lcom/ucturbo/feature/t/f/a/n;->i:Lcom/ucturbo/feature/t/f/a/j;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/f/a/n;->setState(Lcom/ucturbo/feature/t/f/a/a;)V

    .line 10663
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/n;->g:Lcom/ucturbo/feature/t/f/a/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/f/a/a;->a(Lcom/ucturbo/feature/t/f/a/n$b;)V

    .line 9673
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/b/a;->c()V

    .line 9674
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/b/c;->c()V

    .line 9675
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->l:Z

    .line 9676
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->m:Lcom/uc/common/util/h/b;

    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->v:Ljava/lang/Runnable;

    const-wide/16 v9, 0xbb8

    invoke-virtual {p1, p2, v9, v10}, Lcom/uc/common/util/h/b;->postDelayed(Ljava/lang/Runnable;J)Z

    new-array p1, v6, [Ljava/lang/String;

    aput-object v3, p1, v7

    aput-object v2, p1, v8

    const-string p2, "ent_fro_w"

    .line 9677
    invoke-static {v4, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9683
    iput-object v5, p0, Lcom/ucturbo/feature/t/f/a;->p:Ljava/lang/String;

    .line 9684
    iput-object v1, p0, Lcom/ucturbo/feature/t/f/a;->q:Ljava/lang/String;

    .line 9685
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->r:Z

    .line 9686
    iput-object v5, p0, Lcom/ucturbo/feature/t/f/a;->H:Ljava/lang/String;

    :cond_11
    :goto_2
    return-void

    .line 237
    :cond_12
    sget v0, Lcom/ucweb/a/a/f/c;->aV:I

    if-ne p1, v0, :cond_16

    .line 240
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBarLocationBottom()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/f/a/o;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f666666    # 0.9f

    mul-float p2, p2, v0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_13

    const/4 v7, 0x1

    :cond_13
    if-nez v7, :cond_14

    .line 11038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 243
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-static {p1, p2}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    .line 244
    :cond_14
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->e()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 246
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->f()V

    return-void

    .line 249
    :cond_15
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->n()Z

    return-void

    .line 251
    :cond_16
    sget v0, Lcom/ucweb/a/a/f/c;->aW:I

    if-ne p1, v0, :cond_19

    .line 252
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, v7}, Lcom/ucturbo/feature/t/f/a/o;->setNeedInterceptPreIme(Z)V

    .line 254
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_17

    iget p2, p0, Lcom/ucturbo/feature/t/f/a;->B:I

    if-ne p2, v6, :cond_18

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->H:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 258
    :cond_17
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->f()V

    .line 259
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->n()Z

    move-result p1

    .line 260
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    xor-int/2addr p1, v8

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/f/a/o;->setNeedInterceptPreIme(Z)V

    :cond_18
    return-void

    .line 262
    :cond_19
    sget v0, Lcom/ucweb/a/a/f/c;->aX:I

    if-ne p1, v0, :cond_1c

    .line 264
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/String;

    if-eqz p1, :cond_25

    .line 265
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 266
    aget-object p2, p1, v7

    .line 267
    aget-object v0, p1, v8

    .line 268
    aget-object p1, p1, v6

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 271
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 11146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 271
    invoke-virtual {p1, p2, v7}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 273
    :cond_1a
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->l()V

    .line 274
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->o()V

    .line 275
    new-instance v1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 276
    sget v2, Lcom/ucturbo/feature/webwindow/p;->i:I

    iput v2, v1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 277
    iput-object p2, v1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 278
    iput-object v0, v1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    .line 12039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 279
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v2, v1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 280
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->f()V

    const/4 p2, 0x3

    .line 282
    invoke-direct {p0, v0, v5, p1, p2}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    return-void

    .line 286
    :cond_1c
    sget p2, Lcom/ucweb/a/a/f/c;->aY:I

    if-ne p1, p2, :cond_1e

    .line 12370
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p1, :cond_1d

    .line 12371
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    .line 12372
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/ai;->setIntercptSugUrl(Ljava/lang/String;)V

    .line 12374
    :cond_1d
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->E:Ljava/lang/String;

    .line 12376
    invoke-static {p1}, Lcom/ucturbo/feature/t/f/a;->a(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_1e
    sget p2, Lcom/ucweb/a/a/f/c;->ba:I

    if-ne p1, p2, :cond_20

    .line 291
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 13039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 293
    sget p2, Lcom/ucweb/a/a/f/c;->aU:I

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->E:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 14039
    :cond_1f
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 295
    sget p2, Lcom/ucweb/a/a/f/c;->aU:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 297
    :goto_3
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->F:Z

    .line 298
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->g()V

    return-void

    .line 299
    :cond_20
    sget p2, Lcom/ucweb/a/a/f/c;->aZ:I

    if-ne p1, p2, :cond_21

    .line 301
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->g()V

    return-void

    .line 302
    :cond_21
    sget p2, Lcom/ucweb/a/a/f/c;->bb:I

    if-ne p1, p2, :cond_22

    .line 15038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 304
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-static {p1, p2}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    .line 305
    :cond_22
    sget p2, Lcom/ucweb/a/a/f/c;->bc:I

    if-ne p1, p2, :cond_24

    .line 306
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 16044
    sget-object p2, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 308
    invoke-virtual {p2, p1}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string p2, "url copied"

    invoke-virtual {p1, p2, v7}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_23
    return-void

    .line 311
    :cond_24
    sget p2, Lcom/ucweb/a/a/f/c;->eG:I

    if-ne p1, p2, :cond_25

    .line 312
    iput-boolean v8, p0, Lcom/ucturbo/feature/t/f/a;->u:Z

    .line 313
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    if-eqz p1, :cond_25

    .line 314
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a$b;->onGlobalLayout()V

    :cond_25
    return-void
.end method

.method public final a(Lcom/ucturbo/business/f/b/h$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p1, "ai_sug_address"

    const-string v0, "enable_ai_sug"

    .line 1014
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "5C350B4321A9F125"

    if-eqz v1, :cond_0

    .line 44038
    :try_start_1
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1015
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, v2, v0, p2}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1016
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1017
    invoke-static {p3}, Lcom/uc/common/util/net/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1018
    invoke-static {p2, v2, p1, p3}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 3

    .line 409
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 410
    new-instance p1, Lcom/ucturbo/feature/t/f/a/o;

    new-instance v0, Lcom/ucturbo/feature/t/f/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/f/b;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    .line 20054
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 467
    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/t/f/a/o;-><init>(Lcom/ucturbo/feature/t/f/a/n$c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 469
    new-instance p1, Lcom/ucturbo/feature/t/f/a$b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/t/f/a$b;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    .line 470
    new-instance p1, Lcom/ucturbo/feature/t/h/d;

    .line 21054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 470
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/t/h/d;-><init>(Lcom/ucturbo/feature/t/h/c$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 471
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->I:Landroid/text/TextWatcher;

    .line 21067
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 472
    new-instance p1, Lcom/ucturbo/feature/t/d/b;

    .line 22054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 472
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getInputEnhanceView()Lcom/ucturbo/feature/t/d/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/t/d/b;-><init>(Lcom/ucturbo/feature/t/d/a$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->z:Lcom/ucturbo/feature/t/d/b;

    .line 473
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/o;->getSearchBar()Lcom/ucturbo/feature/t/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/a;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    const-string v1, "SearchInputEnhancePresenter parameter \'bindEditText\' can not be null"

    .line 23054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22072
    iput-object v0, p1, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 22073
    iget-object v0, p1, Lcom/ucturbo/feature/t/d/b;->d:Lcom/ucturbo/ui/edittext/CustomEditText;

    new-instance v1, Lcom/ucturbo/feature/t/d/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ucturbo/feature/t/d/b$a;-><init>(Lcom/ucturbo/feature/t/d/b;B)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 474
    new-instance p1, Lcom/ucturbo/feature/t/e/g;

    .line 24054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 474
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/f/a/o;->getInputHistoryView()Lcom/ucturbo/feature/t/e/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/t/e/g;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/t/e/f$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    .line 475
    new-instance p1, Lcom/ucturbo/feature/t/a/c;

    .line 25038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 475
    iget-object v1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/f/a/o;->getAssociateView()Lcom/ucturbo/feature/t/a/j;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/t/a/c;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/t/a/b$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 476
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->b:Lcom/ucturbo/feature/t/f/a$b;

    .line 25816
    iget-boolean v0, v0, Lcom/ucturbo/feature/t/f/a$b;->a:Z

    .line 26163
    iput-boolean v0, p1, Lcom/ucturbo/feature/t/a/c;->d:Z

    .line 477
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/t/f/a/o;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/f/a/o;->setEnableSwipeGesture(Z)V

    .line 479
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/t/f/a/o;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 480
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/t/f/a/o;->setTransparent(Z)V

    .line 481
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/f/a/o;->setSingleTop(Z)V

    .line 27294
    sget-object p1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "enable_ai_sug"

    .line 483
    invoke-virtual {p1, v1, p0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 28294
    sget-object p1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "ai_sug_address"

    .line 484
    invoke-virtual {p1, v1, p0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Lcom/ucturbo/business/f/b/h;)V

    .line 485
    sput-boolean v0, Lcom/ucturbo/feature/t/f/a;->o:Z

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 3

    const-string p1, "http://"

    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    .line 37294
    sget-object p2, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v0, 0x0

    const-string v1, "search_enable_pre_connection"

    .line 36775
    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 36777
    sget-object p2, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    const-string v0, "quark"

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/t/c/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38020
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, ""

    .line 38025
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "https://"

    if-eqz v1, :cond_0

    .line 38026
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 38027
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v2

    .line 38030
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 38032
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/e/t;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 38033
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p2

    .line 38245
    iget-object p2, p2, Lcom/ucturbo/e/t;->c:Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    const/16 v0, 0x1f8

    .line 38033
    invoke-interface {p2, p1, v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->addPreConnection(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 784
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 785
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 39039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 786
    sget p3, Lcom/ucweb/a/a/f/c;->aV:I

    invoke-virtual {p1, p3}, Lcom/ucweb/a/a/f/d;->b(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 398
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_0

    .line 400
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a/o;->d()V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    return-void
.end method

.method f()V
    .locals 4

    .line 592
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->G:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    .line 600
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->g()V

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 31220
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a/n;->f()V

    const/4 v0, 0x2

    .line 604
    new-instance v1, Lcom/ucturbo/feature/t/f/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/f/f;-><init>(Lcom/ucturbo/feature/t/f/a;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 625
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/f/a;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    if-ne p1, v0, :cond_4

    .line 724
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 726
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/e/g;->f()V

    return-void

    .line 727
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    .line 31240
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/o;->a:Lcom/ucturbo/feature/t/f/a/n;

    .line 31866
    iget-object v0, p1, Lcom/ucturbo/feature/t/f/a/n;->d:Lcom/ucturbo/feature/t/e/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ucturbo/feature/t/f/a/n;->d:Lcom/ucturbo/feature/t/e/k;

    .line 32292
    iget-object v0, v0, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    .line 32295
    iget-boolean v0, v0, Lcom/ucturbo/feature/t/e/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32870
    iget-object v0, p1, Lcom/ucturbo/feature/t/f/a/n;->d:Lcom/ucturbo/feature/t/e/k;

    if-eqz v0, :cond_3

    .line 32871
    iget-object p1, p1, Lcom/ucturbo/feature/t/f/a/n;->d:Lcom/ucturbo/feature/t/e/k;

    .line 33296
    iget-object p1, p1, Lcom/ucturbo/feature/t/e/k;->c:Lcom/ucturbo/feature/t/e/a;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/t/e/a;->setExpanded(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 731
    invoke-direct {p0}, Lcom/ucturbo/feature/t/f/a;->n()Z

    :cond_4
    return-void
.end method
