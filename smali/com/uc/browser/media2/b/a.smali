.class public abstract Lcom/uc/browser/media2/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media2/b/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/uc/browser/media2/b/g/b;

.field b:Lcom/uc/browser/media2/b/g/b$a;

.field protected c:Lcom/uc/browser/media2/a/a/a;

.field d:Lcom/uc/browser/media2/b/c/a$a;

.field protected e:Lcom/uc/browser/media2/b/c/b;

.field protected f:Lcom/uc/browser/media2/b/d/c;

.field g:Lcom/uc/browser/media2/b/d/a;

.field h:Lcom/uc/browser/media2/b/d/d;

.field public i:Lcom/uc/browser/media2/b/b/b;

.field j:Z

.field protected k:Lcom/uc/browser/media2/b/g/b/c;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/c/b;Lcom/uc/browser/media2/b/b/a;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/uc/browser/media2/b/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/b/b;-><init>(Lcom/uc/browser/media2/b/a;)V

    iput-object v0, p0, Lcom/uc/browser/media2/b/a;->k:Lcom/uc/browser/media2/b/g/b/c;

    .line 81
    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->e:Lcom/uc/browser/media2/b/c/b;

    .line 82
    new-instance p1, Lcom/uc/browser/media2/b/g/b$a;

    invoke-direct {p1}, Lcom/uc/browser/media2/b/g/b$a;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    .line 83
    new-instance p1, Lcom/uc/browser/media2/b/d/c;

    invoke-direct {p1, p2}, Lcom/uc/browser/media2/b/d/c;-><init>(Lcom/uc/browser/media2/b/b/a;)V

    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->J()V

    .line 85
    new-instance p1, Lcom/uc/browser/media2/b/d/d;

    invoke-direct {p1}, Lcom/uc/browser/media2/b/d/d;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 87
    sget-object p1, Lcom/uc/browser/media2/b/c/a$a;->a:Lcom/uc/browser/media2/b/c/a$a;

    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    return-void
.end method

.method private K()V
    .locals 2

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autoPlayIfNeed mAutoPlay:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-boolean v1, v1, Lcom/uc/browser/media2/b/b/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-boolean v0, v0, Lcom/uc/browser/media2/b/b/b;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/b/a;)V
    .locals 2

    .line 17700
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->p:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17705
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    const/4 v1, 0x0

    .line 18206
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/d/c;->g:Z

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 17706
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 17707
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p0, p0, Lcom/uc/browser/media2/b/g/b$a;->e:Lcom/uc/browser/media2/b/g/b$n;

    if-eqz p0, :cond_0

    .line 17709
    invoke-interface {p0}, Lcom/uc/browser/media2/b/g/b$n;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/b/a;I)V
    .locals 2

    .line 22695
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b;->a(I)V

    .line 22696
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 23164
    iget p1, p0, Lcom/uc/browser/media2/b/d/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/browser/media2/b/d/d;->g:I

    .line 23165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media2/b/d/d;->u:J

    return-void
.end method

.method private a(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;Lcom/uc/browser/media2/b/a$a;)V
    .locals 1

    .line 564
    invoke-direct {p0, p3}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 568
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 570
    iget-object p3, p1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 571
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setVideoInfo video url:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object p3, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    invoke-virtual {p3, v0, p1}, Lcom/uc/browser/media2/b/d/c;->a(Lcom/uc/browser/media2/b/b/b;Lcom/uc/browser/media2/b/b/a;)V

    .line 573
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->b()V

    .line 574
    iget-object p3, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {p3, p1, p2}, Lcom/uc/browser/media2/b/g/b;->b(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V

    .line 575
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    invoke-virtual {p1, p0}, Lcom/uc/browser/media2/b/d/d;->a(Lcom/uc/browser/media2/b/c/a;)V

    .line 576
    sget-object p1, Lcom/uc/browser/media2/b/c/a$a;->b:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 579
    invoke-direct {p0}, Lcom/uc/browser/media2/b/a;->K()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 1372
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    const/4 v2, 0x1

    .line 1373
    invoke-interface {v0, v1, p1, v2}, Lcom/uc/browser/media2/a/a/a;->a(ILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uc/browser/media2/b/a$a;)Z
    .locals 1

    .line 15967
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 1299
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;Lcom/uc/browser/media2/b/a$a;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/uc/browser/media2/b/a;Lcom/uc/browser/media2/b/a$a;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/uc/browser/media2/b/c/a$a;Lcom/uc/browser/media2/b/a$a;)Z
    .locals 4

    .line 1308
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->f:Lcom/uc/browser/media2/b/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->o:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_0

    goto/16 :goto_0

    .line 1312
    :cond_0
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->h:Lcom/uc/browser/media2/b/c/a$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->l:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->p:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->r:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->s:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->d:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->v:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_1

    .line 15972
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 16190
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->f:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 1318
    :cond_1
    sget-object v0, Lcom/uc/browser/media2/b/e;->a:[I

    invoke-virtual {p1}, Lcom/uc/browser/media2/b/c/a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1343
    :pswitch_0
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->b:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->h:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    goto/16 :goto_0

    .line 1339
    :pswitch_1
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->e:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->n:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->b:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->m:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->u:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    goto/16 :goto_0

    .line 1336
    :pswitch_2
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->e:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->n:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->u:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    goto/16 :goto_0

    .line 1332
    :pswitch_3
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->h:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->q:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->b:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->m:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->e:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->n:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->u:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 1327
    :pswitch_4
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->b:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->m:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->t:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->e:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->n:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->h:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->q:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->c:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->u:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 1323
    :pswitch_5
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->b:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->m:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->u:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->c:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->e:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 1320
    :pswitch_6
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->a:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->i:Lcom/uc/browser/media2/b/a$a;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/uc/browser/media2/b/a$a;->u:Lcom/uc/browser/media2/b/a$a;

    if-ne p2, v0, :cond_2

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return v2

    .line 1353
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u72b6\u6001:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  \u65e0\u6cd5\u5904\u7406 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 18665
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {p0}, Lcom/uc/browser/media2/b/g/b;->c()V

    return-void
.end method

.method static synthetic c(Lcom/uc/browser/media2/b/a;)V
    .locals 3

    .line 19645
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->m:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19648
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->c:Lcom/uc/browser/media2/b/c/a$a;

    if-eq v0, v1, :cond_0

    .line 19652
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->c:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    .line 19653
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 20110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/media2/b/d/d;->v:J

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 19654
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 19655
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p0, p0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz p0, :cond_0

    .line 19657
    invoke-interface {p0}, Lcom/uc/browser/media2/b/g/b$j;->e()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/uc/browser/media2/b/a;)V
    .locals 3

    .line 20734
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->q:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20967
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 20738
    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->d:Lcom/uc/browser/media2/b/c/a$a;

    if-eq v0, v1, :cond_0

    .line 20742
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->d:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    .line 20744
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->l()I

    move-result v0

    const/16 v1, 0xb

    .line 20745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 20746
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p0, p0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz p0, :cond_0

    .line 20748
    invoke-interface {p0, v0}, Lcom/uc/browser/media2/b/g/b$j;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/uc/browser/media2/b/a;)V
    .locals 2

    .line 21788
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->n:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21791
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->e:Lcom/uc/browser/media2/b/c/a$a;

    if-eq v0, v1, :cond_0

    .line 21795
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->e:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 21796
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 21797
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object p0, p0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz p0, :cond_0

    .line 21799
    invoke-interface {p0}, Lcom/uc/browser/media2/b/g/b$j;->f()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 24019
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {p0}, Lcom/uc/browser/media2/b/g/b;->z()V

    return-void
.end method

.method static synthetic g(Lcom/uc/browser/media2/b/a;)V
    .locals 0

    .line 24056
    iget-object p0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {p0}, Lcom/uc/browser/media2/b/g/b;->B()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    const/4 v0, 0x1

    .line 1026
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/a;->l:Z

    const/16 v0, 0x1b

    const/4 v1, 0x0

    .line 1027
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 1028
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->i:Lcom/uc/browser/media2/b/g/b$m;

    if-eqz v0, :cond_0

    .line 1030
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$m;->c()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 13907
    iget-boolean v0, p0, Lcom/uc/browser/media2/b/a;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1040
    new-instance v2, Lcom/uc/browser/media2/b/m;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/m;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method protected final C()V
    .locals 2

    const/4 v0, 0x0

    .line 1062
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/a;->l:Z

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1063
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->i:Lcom/uc/browser/media2/b/g/b$m;

    if-eqz v0, :cond_0

    .line 1066
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$m;->d()V

    :cond_0
    return-void
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->D()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 4

    .line 1090
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->d:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13967
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 1093
    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->a:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 1098
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->g()V

    .line 1100
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->a:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 14325
    invoke-virtual {v0, p0}, Lcom/uc/browser/media2/b/d/d;->b(Lcom/uc/browser/media2/b/c/a;)V

    .line 1104
    new-instance v0, Lcom/uc/common/util/f/f;

    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->g:Lcom/uc/browser/media2/b/d/a;

    iget-object v2, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    iget-object v3, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/common/util/f/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->E()V

    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Lcom/uc/browser/media2/b/a;->g:Lcom/uc/browser/media2/b/d/a;

    .line 1115
    new-instance v1, Lcom/uc/browser/media2/b/b/a$a;

    invoke-direct {v1}, Lcom/uc/browser/media2/b/b/a$a;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 15268
    iget-object v2, v2, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget-object v2, v2, Lcom/uc/browser/media2/b/b/a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 15426
    iput-object v2, v1, Lcom/uc/browser/media2/b/b/a$a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 1117
    invoke-virtual {v1}, Lcom/uc/browser/media2/b/b/a$a;->a()Lcom/uc/browser/media2/b/b/a;

    move-result-object v1

    .line 1118
    new-instance v2, Lcom/uc/browser/media2/b/d/c;

    invoke-direct {v2, v1}, Lcom/uc/browser/media2/b/d/c;-><init>(Lcom/uc/browser/media2/b/b/a;)V

    iput-object v2, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 1119
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->J()V

    .line 1120
    new-instance v1, Lcom/uc/browser/media2/b/d/d;

    invoke-direct {v1}, Lcom/uc/browser/media2/b/d/d;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    const/4 v1, 0x0

    .line 1121
    iput-boolean v1, p0, Lcom/uc/browser/media2/b/a;->j:Z

    .line 1123
    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v1, :cond_2

    .line 1124
    invoke-interface {v1}, Lcom/uc/browser/media2/a/a/a;->b()V

    :cond_2
    const/16 v1, 0x18

    .line 1126
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->F()V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/uc/browser/media2/b/g/b$r;
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->H()Lcom/uc/browser/media2/b/g/b$r;

    move-result-object v0

    return-object v0
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 670
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->g:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 678
    new-instance v2, Lcom/uc/browser/media2/b/h;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/media2/b/h;-><init>(Lcom/uc/browser/media2/b/a;I)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method protected final a(III)V
    .locals 5

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared videoWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    const/4 v1, 0x1

    .line 5194
    iput-boolean v1, v0, Lcom/uc/browser/media2/b/d/c;->f:Z

    .line 5196
    iget-object v1, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iput p1, v1, Lcom/uc/browser/media2/b/d/b;->d:I

    .line 5197
    iget-object v1, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iput p2, v1, Lcom/uc/browser/media2/b/d/b;->e:I

    .line 5198
    iget-object v0, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iput p3, v0, Lcom/uc/browser/media2/b/d/b;->f:I

    .line 505
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->I()Ljava/lang/String;

    move-result-object v0

    .line 506
    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 6156
    iput-object v0, v1, Lcom/uc/browser/media2/b/d/c;->b:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    .line 6204
    iget v1, v0, Lcom/uc/browser/media2/b/d/d;->a:I

    if-gtz v1, :cond_0

    .line 6205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/uc/browser/media2/b/d/d;->o:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/uc/browser/media2/b/d/d;->a:I

    :cond_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 508
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->a:Lcom/uc/browser/media2/b/g/b$k;

    if-eqz v0, :cond_1

    .line 511
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/media2/b/g/b$k;->a(III)V

    :cond_1
    return-void
.end method

.method protected final a(ILjava/lang/Object;)V
    .locals 2

    .line 1366
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1367
    invoke-interface {v0, p1, p2, v1}, Lcom/uc/browser/media2/a/a/a;->a(ILjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/browser/media2/a/a/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1361
    :cond_0
    invoke-interface {p3}, Lcom/uc/browser/media2/b/c/a$b;->a()V

    :cond_1
    return-void
.end method

.method protected final a(Landroid/net/Uri;)V
    .locals 2

    .line 588
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->l:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVideoUriSetted uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->b:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    const/16 v0, 0xf

    .line 594
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->j:Lcom/uc/browser/media2/b/g/b$p;

    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b$p;->a(Landroid/net/Uri;)V

    .line 600
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media2/b/a;->K()V

    return-void
.end method

.method public final a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b;->a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/a/a/a;)V
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 518
    invoke-interface {v0, v1}, Lcom/uc/browser/media2/a/a/a;->setAnchorView(Landroid/view/View;)V

    .line 519
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/browser/media2/a/a/a;->setMediaControlerEnabled(Z)V

    .line 521
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    .line 522
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0, p1}, Lcom/uc/browser/media2/b/g/b;->a(Lcom/uc/browser/media2/a/a/a;)V

    .line 6528
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz p1, :cond_1

    .line 6529
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {p1}, Lcom/uc/browser/media2/b/g/b;->D()Landroid/view/View;

    move-result-object p1

    .line 6530
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    invoke-interface {v0, p1}, Lcom/uc/browser/media2/a/a/a;->setAnchorView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V
    .locals 0

    .line 548
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->E()V

    .line 549
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media2/b/a;->b(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/b/b;)V
    .locals 2

    .line 95
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->i:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 101
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/b/a;->b(Lcom/uc/browser/media2/b/b/b;)Lcom/uc/browser/media2/b/g/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    .line 1446
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "afterVideoViewCreated "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1447
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-object p1, p1, Lcom/uc/browser/media2/b/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1448
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-object p1, p1, Lcom/uc/browser/media2/b/b/b;->a:Ljava/lang/String;

    .line 2383
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption value is empty! key:2002"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d2

    .line 2388
    invoke-static {v0, p1}, Lcom/uc/apollo/Settings;->setOption(ILjava/lang/String;)Z

    .line 1451
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-object p1, p1, Lcom/uc/browser/media2/b/b/b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1452
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-object p1, p1, Lcom/uc/browser/media2/b/b/b;->b:Ljava/lang/String;

    const-string v0, "rw.instance.apollo_str"

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1454
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget p1, p1, Lcom/uc/browser/media2/b/b/b;->c:I

    if-lez p1, :cond_4

    .line 1455
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget p1, p1, Lcom/uc/browser/media2/b/b/b;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rw.instance.cellular_cache_size"

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1457
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    iget-boolean p1, p1, Lcom/uc/browser/media2/b/b/b;->f:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 1458
    new-instance v0, Lcom/uc/browser/media2/b/f;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/b/f;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->a()V

    return-void
.end method

.method final a(Lcom/uc/browser/media2/b/c/a$a;)V
    .locals 2

    .line 1290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeState new state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curr state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1291
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 1295
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$b;)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->f:Lcom/uc/browser/media2/b/g/b$b;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$c;)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->l:Lcom/uc/browser/media2/b/g/b$c;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$d;)V
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->g:Lcom/uc/browser/media2/b/g/b$d;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$f;)V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->b:Lcom/uc/browser/media2/b/g/b$f;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$g;)V
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->k:Lcom/uc/browser/media2/b/g/b$g;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$h;)V
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->d:Lcom/uc/browser/media2/b/g/b$h;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$i;)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->m:Lcom/uc/browser/media2/b/g/b$i;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$j;)V
    .locals 1

    .line 1250
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$k;)V
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->a:Lcom/uc/browser/media2/b/g/b$k;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$m;)V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->i:Lcom/uc/browser/media2/b/g/b$m;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$n;)V
    .locals 1

    .line 1230
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->e:Lcom/uc/browser/media2/b/g/b$n;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$o;)V
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->c:Lcom/uc/browser/media2/b/g/b$o;

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/b/g/b$p;)V
    .locals 1

    .line 1265
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iput-object p1, v0, Lcom/uc/browser/media2/b/g/b$a;->j:Lcom/uc/browser/media2/b/g/b$p;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media2/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/uc/browser/media2/a/a/b/b;
    .locals 1

    .line 1398
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->c:Lcom/uc/browser/media2/a/a/a;

    if-eqz v0, :cond_0

    .line 1399
    invoke-interface {v0, p1}, Lcom/uc/browser/media2/a/a/a;->a(I)Lcom/uc/browser/media2/a/a/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Lcom/uc/browser/media2/b/b/b;)Lcom/uc/browser/media2/b/g/b;
    .locals 6

    .line 1434
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->e:Lcom/uc/browser/media2/b/c/b;

    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->k:Lcom/uc/browser/media2/b/g/b/c;

    iget-object v2, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 16358
    iget-boolean v2, v2, Lcom/uc/browser/media2/b/d/c;->i:Z

    .line 1434
    iget-object v3, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 16374
    iget-object v3, v3, Lcom/uc/browser/media2/b/d/c;->j:Lcom/uc/browser/media2/b/b/a;

    iget v3, v3, Lcom/uc/browser/media2/b/b/a;->g:I

    .line 17046
    sget-object v4, Lcom/uc/browser/media2/b/e/b;->a:[I

    iget-object v5, p1, Lcom/uc/browser/media2/b/b/b;->k:Lcom/uc/browser/media2/b/g/b$q;

    invoke-virtual {v5}, Lcom/uc/browser/media2/b/g/b$q;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    .line 17051
    new-instance v3, Lcom/uc/browser/media2/b/g/a/q;

    invoke-direct {v3, v0, p1, v2}, Lcom/uc/browser/media2/b/g/a/q;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;Z)V

    goto :goto_0

    .line 17054
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current don\'t support this videoView type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/media2/b/b/b;->k:Lcom/uc/browser/media2/b/g/b$q;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17048
    :cond_1
    new-instance v4, Lcom/uc/browser/media2/b/g/a/c;

    invoke-direct {v4, v0, p1, v2, v3}, Lcom/uc/browser/media2/b/g/a/c;-><init>(Lcom/uc/browser/media2/b/g/b/b;Lcom/uc/browser/media2/b/b/b;ZI)V

    move-object v3, v4

    .line 17056
    :goto_0
    invoke-static {v3, v1}, Lcom/uc/browser/media2/b/g/c;->a(Lcom/uc/browser/media2/b/g/b;Lcom/uc/browser/media2/b/g/b/c;)V

    return-object v3
.end method

.method public b()V
    .locals 3

    .line 2955
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    const-string v1, "feature_disable_cache_protocol"

    const/4 v2, 0x0

    .line 3251
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media2/b/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rw.instance.ap_cache3"

    const-string v1, "0"

    .line 481
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3955
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 4265
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/uc/browser/media2/b/b/b;->g:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/UCMobile/Apollo/ApolloPlayAction;

    .line 486
    invoke-virtual {p0, v1}, Lcom/uc/browser/media2/b/a;->a(Lcom/UCMobile/Apollo/ApolloPlayAction;)V

    goto :goto_0

    .line 4955
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    .line 489
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/b/b;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "rw.instance.ignore_redirect_url_when_start"

    const-string v1, "1"

    .line 490
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;)V
    .locals 1

    .line 557
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->a:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/b/a;Lcom/uc/browser/media2/b/b/b;Lcom/uc/browser/media2/b/a$a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 621
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->b:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6967
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 624
    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->c:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 629
    new-instance v2, Lcom/uc/browser/media2/b/g;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/g;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 715
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->h:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 719
    new-instance v2, Lcom/uc/browser/media2/b/i;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/i;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 761
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->e:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 765
    new-instance v2, Lcom/uc/browser/media2/b/j;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/j;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method protected final g()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->f()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 805
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->f:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 809
    new-instance v2, Lcom/uc/browser/media2/b/k;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/k;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 825
    sget-object v0, Lcom/uc/browser/media2/b/a$a;->o:Lcom/uc/browser/media2/b/a$a;

    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7967
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 828
    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->h:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 832
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/a;->l:Z

    .line 833
    sget-object v0, Lcom/uc/browser/media2/b/c/a$a;->h:Lcom/uc/browser/media2/b/c/a$a;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Lcom/uc/browser/media2/b/c/a$a;)V

    .line 834
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media2/b/d/d;->b(Lcom/uc/browser/media2/b/c/a;)V

    .line 840
    new-instance v0, Lcom/uc/common/util/f/f;

    iget-object v1, p0, Lcom/uc/browser/media2/b/a;->g:Lcom/uc/browser/media2/b/d/a;

    iget-object v2, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    iget-object v3, p0, Lcom/uc/browser/media2/b/a;->h:Lcom/uc/browser/media2/b/d/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/common/util/f/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    invoke-direct {p0, v0}, Lcom/uc/browser/media2/b/a;->a(Ljava/lang/Object;)V

    const/16 v0, 0x26

    const/4 v1, 0x0

    .line 842
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->b:Lcom/uc/browser/media2/b/g/b$a;

    iget-object v0, v0, Lcom/uc/browser/media2/b/g/b$a;->h:Lcom/uc/browser/media2/b/g/b$j;

    if-eqz v0, :cond_2

    .line 847
    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b$j;->g()V

    :cond_2
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->h()V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 8294
    iget-object v0, v0, Lcom/uc/browser/media2/b/d/c;->a:Lcom/uc/browser/media2/b/d/b;

    iget v0, v0, Lcom/uc/browser/media2/b/d/b;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 876
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->l()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 8967
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    .line 897
    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->c:Lcom/uc/browser/media2/b/c/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 8972
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 9190
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->f:Z

    if-eqz v0, :cond_1

    .line 9977
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 10214
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->h:Z

    if-nez v0, :cond_1

    .line 10987
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->d:Lcom/uc/browser/media2/b/c/a$a;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final n()Z
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->h:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/uc/browser/media2/b/a;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->a:Lcom/uc/browser/media2/b/g/b;

    invoke-interface {v0}, Lcom/uc/browser/media2/b/g/b;->q()Z

    move-result v0

    return v0
.end method

.method public final r()Landroid/view/View;
    .locals 1

    .line 928
    invoke-virtual {p0}, Lcom/uc/browser/media2/b/a;->D()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/uc/browser/media2/b/d/a;
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->d:Lcom/uc/browser/media2/b/c/a$a;

    sget-object v1, Lcom/uc/browser/media2/b/c/a$a;->f:Lcom/uc/browser/media2/b/c/a$a;

    if-ne v0, v1, :cond_0

    .line 935
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->g:Lcom/uc/browser/media2/b/d/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lcom/uc/browser/media2/b/d/c;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    return-object v0
.end method

.method public final u()Lcom/uc/browser/media2/b/b/b;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->i:Lcom/uc/browser/media2/b/b/b;

    return-object v0
.end method

.method public final v()Lcom/uc/browser/media2/b/c/b;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->e:Lcom/uc/browser/media2/b/c/b;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 11190
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->f:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 11214
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->h:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/uc/browser/media2/b/a;->f:Lcom/uc/browser/media2/b/d/c;

    .line 12202
    iget-boolean v0, v0, Lcom/uc/browser/media2/b/d/c;->g:Z

    return v0
.end method

.method public final z()V
    .locals 3

    .line 12907
    iget-boolean v0, p0, Lcom/uc/browser/media2/b/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1004
    new-instance v2, Lcom/uc/browser/media2/b/l;

    invoke-direct {v2, p0}, Lcom/uc/browser/media2/b/l;-><init>(Lcom/uc/browser/media2/b/a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/media2/b/a;->a(ILjava/lang/Object;Lcom/uc/browser/media2/b/c/a$b;)V

    return-void
.end method
