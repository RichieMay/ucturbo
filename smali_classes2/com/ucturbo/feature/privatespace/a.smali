.class public Lcom/ucturbo/feature/privatespace/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# static fields
.field static final synthetic f:Z


# instance fields
.field a:Lcom/ucturbo/feature/privatespace/k;

.field b:Lcom/ucturbo/feature/privatespace/b/d;

.field c:Lcom/ucturbo/feature/privatespace/b/b;

.field d:Z

.field e:Lcom/ucturbo/ui/f/h;

.field private g:Lcom/ucturbo/feature/privatespace/c/m;

.field private h:Lcom/ucturbo/feature/privatespace/c/b;

.field private i:Lcom/ucturbo/feature/privatespace/e/e;

.field private j:Lcom/ucturbo/feature/privatespace/e/d;

.field private k:Lcom/ucturbo/feature/privatespace/a/i;

.field private l:Lcom/ucturbo/feature/privatespace/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/ucturbo/feature/privatespace/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/ucturbo/feature/privatespace/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/ucturbo/feature/privatespace/a;->d:Z

    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 23031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 230
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ucturbo/feature/privatespace/c;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/privatespace/c;-><init>(Lcom/ucturbo/feature/privatespace/a;Z)V

    invoke-static {v0, v1}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    return-void
.end method

.method private g()Lcom/ucturbo/feature/privatespace/c/m;
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->g:Lcom/ucturbo/feature/privatespace/c/m;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/privatespace/c/b;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    .line 267
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/m;

    .line 24038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 267
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/privatespace/c/m;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/c/a$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->g:Lcom/ucturbo/feature/privatespace/c/m;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->g:Lcom/ucturbo/feature/privatespace/c/m;

    return-object v0
.end method

.method private h()Lcom/ucturbo/feature/privatespace/c/b;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/b;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/privatespace/c/b;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    .line 275
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/m;

    .line 25038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 275
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/privatespace/c/m;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/c/a$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->g:Lcom/ucturbo/feature/privatespace/c/m;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    return-object v0
.end method

.method private i()Lcom/ucturbo/feature/privatespace/e/d;
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->j:Lcom/ucturbo/feature/privatespace/e/d;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/ucturbo/feature/privatespace/e/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/privatespace/e/d;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->j:Lcom/ucturbo/feature/privatespace/e/d;

    .line 283
    new-instance v1, Lcom/ucturbo/feature/privatespace/e/e;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/ucturbo/feature/privatespace/e/e;-><init>(Lcom/ucturbo/feature/privatespace/e/c$a;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/a;->i:Lcom/ucturbo/feature/privatespace/e/e;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->j:Lcom/ucturbo/feature/privatespace/e/d;

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .line 27031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    const-string v1, "private_space_menu_bg.9.png"

    const/16 v2, 0x140

    .line 27036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "private_space_authorized_main_text"

    .line 27079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 28066
    iget-object v3, v0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    if-eqz v3, :cond_0

    .line 28067
    iget-object v3, v0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    .line 28101
    iget-object v3, v3, Lcom/ucturbo/ui/contextmenu/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28069
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    if-eqz v1, :cond_1

    .line 28070
    iget-object v0, v0, Lcom/ucturbo/ui/contextmenu/c;->b:Lcom/ucturbo/ui/contextmenu/b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/contextmenu/b;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 9

    .line 80
    sget v0, Lcom/ucweb/a/a/f/c;->bn:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 81
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/privatespace/a;->d(Z)V

    .line 84
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    .line 85
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    if-eqz p2, :cond_0

    .line 1052
    iput p1, p2, Lcom/ucturbo/feature/privatespace/b/b;->b:I

    :cond_0
    return-void

    .line 90
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->bo:I

    if-ne p1, v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/privatespace/k;

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 98
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/privatespace/a;->c(Z)V

    return-void

    .line 101
    :cond_3
    sget p1, Lcom/ucweb/a/a/f/c;->bp:I

    iput p1, p2, Landroid/os/Message;->what:I

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 102
    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    return-void

    .line 104
    :cond_4
    sget v0, Lcom/ucweb/a/a/f/c;->bq:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    .line 105
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/privatespace/a;->b(Z)V

    return-void

    .line 106
    :cond_5
    sget v0, Lcom/ucweb/a/a/f/c;->bl:I

    if-ne p1, v0, :cond_7

    .line 107
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->h()Lcom/ucturbo/feature/privatespace/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/privatespace/c/b;->a(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_6
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1d

    .line 111
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    .line 112
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->h()Lcom/ucturbo/feature/privatespace/c/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/privatespace/c/b;->c(Ljava/util/HashSet;)V

    return-void

    .line 114
    :cond_7
    sget v0, Lcom/ucweb/a/a/f/c;->bm:I

    if-ne p1, v0, :cond_8

    .line 115
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1d

    .line 116
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->h()Lcom/ucturbo/feature/privatespace/c/b;

    move-result-object p1

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashSet;

    .line 2205
    new-instance v0, Lcom/ucturbo/feature/privatespace/c/k;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/feature/privatespace/c/k;-><init>(Lcom/ucturbo/feature/privatespace/c/b;Ljava/util/HashSet;)V

    new-instance p2, Lcom/ucturbo/feature/privatespace/c/l;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/privatespace/c/l;-><init>(Lcom/ucturbo/feature/privatespace/c/b;)V

    invoke-static {v1, v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 118
    :cond_8
    sget v0, Lcom/ucweb/a/a/f/c;->br:I

    if-ne p1, v0, :cond_14

    .line 119
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    .line 120
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 121
    iput-boolean v2, p0, Lcom/ucturbo/feature/privatespace/a;->d:Z

    .line 2303
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 2304
    instance-of v0, p2, Lcom/ucturbo/feature/privatespace/k;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object v0

    if-ne p2, v0, :cond_b

    .line 2305
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object p2

    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->g()Lcom/ucturbo/feature/privatespace/c/m;

    move-result-object v0

    .line 3280
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/m;->b:Landroid/view/View;

    .line 2305
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/privatespace/k;->setContentView(Landroid/view/View;)V

    .line 2306
    sget-boolean p2, Lcom/ucturbo/feature/privatespace/a;->f:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eqz p2, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2307
    :cond_a
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/privatespace/k;->b(Z)V

    goto :goto_1

    .line 2309
    :cond_b
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object p2

    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->g()Lcom/ucturbo/feature/privatespace/c/m;

    move-result-object v0

    .line 4280
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/c/m;->b:Landroid/view/View;

    .line 2309
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/privatespace/k;->setContentView(Landroid/view/View;)V

    .line 2310
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->f()Lcom/ucturbo/feature/privatespace/k;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 2313
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eqz p2, :cond_c

    .line 2314
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/privatespace/k;->c(Z)V

    .line 2317
    :cond_c
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/d/a;->d()Z

    move-result p2

    if-nez p2, :cond_10

    .line 4290
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p2

    const-string v0, "83a61b65945c7fb053bfc6e0f7e1d7af"

    .line 5203
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/privatespace/d/a;->d(Ljava/lang/String;)J

    move-result-wide v3

    .line 4291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p2, v5, v3

    if-lez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_2

    :cond_d
    const/4 p2, 0x0

    .line 4295
    :goto_2
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object v3

    const-string v4, "eb49535b1125a6387bbd0428a7b70acc"

    .line 5212
    invoke-virtual {v3, v4}, Lcom/ucturbo/feature/privatespace/d/a;->d(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3

    cmp-long v3, v5, v7

    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz p2, :cond_f

    if-nez v3, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_10

    .line 2319
    new-instance p2, Lcom/ucturbo/ui/f/h;

    .line 6031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 2319
    invoke-direct {p2, v1}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const-string v1, "private_space_authorized_bg"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 2320
    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/f/h;->b(I)V

    .line 2321
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const-string v1, "private_space_authorized_sub_text"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 2321
    invoke-virtual {p2, v3}, Lcom/ucturbo/ui/f/h;->e(I)Lcom/ucturbo/ui/f/m;

    .line 2322
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const-string v3, "private_space_authorized_main_text"

    .line 8079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 2322
    invoke-virtual {p2, v5}, Lcom/ucturbo/ui/f/h;->d(I)Lcom/ucturbo/ui/f/m;

    .line 2323
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    .line 9079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 10050
    iput-boolean v2, p2, Lcom/ucturbo/ui/f/h;->c:Z

    .line 10051
    iput v3, p2, Lcom/ucturbo/ui/f/h;->d:I

    .line 10052
    iget-object v3, p2, Lcom/ucturbo/ui/f/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget p2, p2, Lcom/ucturbo/ui/f/h;->d:I

    invoke-virtual {v3, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 2324
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    .line 10079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 11060
    iput-boolean v2, p2, Lcom/ucturbo/ui/f/h;->e:Z

    .line 11061
    iput v1, p2, Lcom/ucturbo/ui/f/h;->f:I

    .line 11062
    iget-object v1, p2, Lcom/ucturbo/ui/f/h;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget p2, p2, Lcom/ucturbo/ui/f/h;->f:I

    invoke-virtual {v1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 2325
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    .line 2326
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const v1, 0x7f100108

    .line 11146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f10008b

    .line 12146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 2326
    invoke-virtual {p2, v1, v3}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const v1, 0x7f10037d

    .line 13146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2327
    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 2328
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    const v1, 0x7f10037c

    .line 14146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2328
    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    .line 2329
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    new-instance v1, Lcom/ucturbo/feature/privatespace/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/privatespace/d;-><init>(Lcom/ucturbo/feature/privatespace/a;)V

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 2338
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    new-instance v1, Lcom/ucturbo/feature/privatespace/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/privatespace/e;-><init>(Lcom/ucturbo/feature/privatespace/a;)V

    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/f/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2344
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    invoke-virtual {p2}, Lcom/ucturbo/ui/f/h;->show()V

    .line 2345
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p2

    .line 14199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v0, v5, v6}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;J)V

    .line 2346
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p2

    .line 14212
    invoke-virtual {p2, v4}, Lcom/ucturbo/feature/privatespace/d/a;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    .line 14208
    invoke-virtual {p2, v4, v0, v1}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;J)V

    .line 2348
    :cond_10
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p2

    .line 15190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "b245742c419dc28caed73b79e0ac6419"

    .line 15191
    invoke-virtual {p2, v3, v0, v1}, Lcom/ucturbo/feature/privatespace/d/a;->a(Ljava/lang/String;J)V

    .line 16094
    sget-object p2, Lcom/ucturbo/feature/privatespace/f;->b:Lcom/ucturbo/business/stat/b/a;

    const-string v0, "private"

    invoke-static {p2, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;)V

    .line 16095
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entry"

    if-nez p1, :cond_11

    const-string p1, "navi"

    .line 16097
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    if-ne p1, v2, :cond_12

    const-string p1, "download"

    .line 16099
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    const/16 v2, 0xa

    if-ne p1, v2, :cond_13

    const-string p1, "littletool"

    .line 16101
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16103
    :cond_13
    :goto_4
    sget-object p1, Lcom/ucturbo/feature/privatespace/f;->b:Lcom/ucturbo/business/stat/b/a;

    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/util/Map;)V

    .line 2352
    invoke-static {}, Lcom/ucturbo/feature/privatespace/d/a;->a()Lcom/ucturbo/feature/privatespace/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/d/a;->d()Z

    move-result p1

    .line 16130
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ev_ct"

    .line 16131
    invoke-virtual {v7, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "num"

    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4e1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16133
    sget-object p1, Lcom/ucturbo/feature/privatespace/f;->b:Lcom/ucturbo/business/stat/b/a;

    invoke-interface {p1}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v6

    const-string v1, "page_turbo_private_main"

    const-string v3, "pwd_issue"

    invoke-static/range {v1 .. v7}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 124
    :cond_14
    sget v0, Lcom/ucweb/a/a/f/c;->bs:I

    if-ne p1, v0, :cond_15

    .line 126
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eqz p1, :cond_1d

    .line 127
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/k;->setEnableSwipeGesture(Z)V

    .line 128
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/privatespace/k;->setBackClickable(Z)V

    return-void

    .line 130
    :cond_15
    sget v0, Lcom/ucweb/a/a/f/c;->bt:I

    if-ne p1, v0, :cond_16

    .line 132
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eqz p1, :cond_1d

    .line 133
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/k;->setEnableSwipeGesture(Z)V

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/privatespace/k;->setBackClickable(Z)V

    return-void

    .line 136
    :cond_16
    sget v0, Lcom/ucweb/a/a/f/c;->bu:I

    if-ne p1, v0, :cond_17

    .line 138
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->i()Lcom/ucturbo/feature/privatespace/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/e/d;->c()V

    return-void

    .line 139
    :cond_17
    sget v0, Lcom/ucweb/a/a/f/c;->bv:I

    if-ne p1, v0, :cond_19

    .line 140
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->i()Lcom/ucturbo/feature/privatespace/e/d;

    move-result-object p1

    .line 17048
    iget-object p2, p1, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    if-eqz p2, :cond_18

    .line 17049
    iget-object p1, p1, Lcom/ucturbo/feature/privatespace/e/d;->a:Lcom/ucturbo/feature/privatespace/e/c$b;

    .line 18031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 17049
    invoke-interface {p1, p2, v2}, Lcom/ucturbo/feature/privatespace/e/c$b;->a(Landroid/content/Context;I)V

    :cond_18
    return-void

    .line 141
    :cond_19
    sget v0, Lcom/ucweb/a/a/f/c;->bw:I

    if-ne p1, v0, :cond_1d

    .line 142
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    .line 143
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18356
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->l:Lcom/ucturbo/feature/privatespace/a/c;

    if-nez p2, :cond_1a

    .line 18357
    new-instance p2, Lcom/ucturbo/feature/privatespace/a/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/privatespace/a/c;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->l:Lcom/ucturbo/feature/privatespace/a/c;

    .line 18358
    new-instance v0, Lcom/ucturbo/feature/privatespace/a/i;

    invoke-direct {v0, p2}, Lcom/ucturbo/feature/privatespace/a/i;-><init>(Lcom/ucturbo/feature/privatespace/a/b$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->k:Lcom/ucturbo/feature/privatespace/a/i;

    .line 18360
    :cond_1a
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a;->l:Lcom/ucturbo/feature/privatespace/a/c;

    if-eqz p1, :cond_1c

    if-eq p1, v2, :cond_1b

    goto :goto_5

    .line 19058
    :cond_1b
    iget-object p1, p2, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, p2, Lcom/ucturbo/feature/privatespace/a/c;->a:Lcom/ucturbo/feature/privatespace/a/b$b;

    invoke-interface {v0, p2}, Lcom/ucturbo/feature/privatespace/a/b$b;->b(Lcom/ucturbo/ui/b/b/b/g;)Lcom/ucturbo/feature/privatespace/a/a;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    goto :goto_5

    .line 19055
    :cond_1c
    iget-object p1, p2, Lcom/ucturbo/feature/privatespace/a/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, p2, Lcom/ucturbo/feature/privatespace/a/c;->a:Lcom/ucturbo/feature/privatespace/a/b$b;

    invoke-interface {v0, p2}, Lcom/ucturbo/feature/privatespace/a/b$b;->a(Lcom/ucturbo/ui/b/b/b/g;)Lcom/ucturbo/feature/privatespace/a/h;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_1d
    :goto_5
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    const/16 p1, 0xd

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 25192
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    .line 25193
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->b:Lcom/ucturbo/feature/privatespace/b/d;

    .line 25194
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    .line 25195
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->g:Lcom/ucturbo/feature/privatespace/c/m;

    .line 25196
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    const/4 p2, 0x0

    .line 25197
    iput-boolean p2, p0, Lcom/ucturbo/feature/privatespace/a;->d:Z

    .line 25198
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->j:Lcom/ucturbo/feature/privatespace/e/d;

    .line 25199
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->i:Lcom/ucturbo/feature/privatespace/e/e;

    :goto_0
    return-void

    .line 377
    :cond_2
    sget-boolean p1, Lcom/ucturbo/feature/privatespace/a;->f:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 378
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    iget-boolean p2, p0, Lcom/ucturbo/feature/privatespace/a;->d:Z

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/privatespace/k;->b(Z)V

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    .line 30026
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 422
    :pswitch_0
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a;->i()Lcom/ucturbo/feature/privatespace/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/e/d;->c()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 419
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/a;->d(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x222e1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 388
    iget-boolean p1, p0, Lcom/ucturbo/feature/privatespace/a;->d:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->h:Lcom/ucturbo/feature/privatespace/c/b;

    if-eqz p1, :cond_1

    .line 26142
    iget-boolean v3, p1, Lcom/ucturbo/feature/privatespace/c/b;->d:Z

    if-eqz v3, :cond_0

    if-ne p2, v0, :cond_0

    .line 26143
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 26144
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/c/b;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    if-ne p2, v0, :cond_2

    .line 391
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 392
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/privatespace/a;->b(Z)V

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method public final b()V
    .locals 1

    .line 29031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 412
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/c;->a()V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/privatespace/k;

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/a;->b(Z)V

    return-void
.end method

.method final c(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/b/b;->a(Z)V

    .line 252
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a;->c:Lcom/ucturbo/feature/privatespace/b/b;

    .line 23134
    iget p1, p1, Lcom/ucturbo/feature/privatespace/b/b;->c:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 254
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/privatespace/f;->b()V

    return-void

    .line 258
    :cond_1
    invoke-static {}, Lcom/ucturbo/feature/privatespace/f;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method f()Lcom/ucturbo/feature/privatespace/k;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/ucturbo/feature/privatespace/k;

    .line 22038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 174
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/privatespace/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    .line 175
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/privatespace/k;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 176
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    new-instance v1, Lcom/ucturbo/feature/privatespace/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/privatespace/b;-><init>(Lcom/ucturbo/feature/privatespace/a;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/privatespace/k;->setCallback(Lcom/ucturbo/feature/privatespace/k$a;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    return-object v0
.end method

.method public final v_()V
    .locals 3

    .line 156
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->v_()V

    .line 157
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ucturbo/feature/privatespace/a;->d:Z

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a;->a:Lcom/ucturbo/feature/privatespace/k;

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;Z)Z

    .line 161
    :cond_0
    invoke-direct {p0, v2}, Lcom/ucturbo/feature/privatespace/a;->d(Z)V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a;->e:Lcom/ucturbo/ui/f/h;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/h;->dismiss()V

    .line 20031
    :cond_1
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 20105
    iget-object v1, v0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 21031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 21094
    iget-object v1, v0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    if-eqz v1, :cond_3

    .line 21095
    iget-object v0, v0, Lcom/ucturbo/ui/contextmenu/c;->a:Lcom/ucturbo/ui/contextmenu/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/a;->dismiss()V

    :cond_3
    return-void
.end method
