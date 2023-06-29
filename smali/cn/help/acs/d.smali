.class public Lcn/help/acs/d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/help/acs/d$a;,
        Lcn/help/acs/d$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Landroid/os/HandlerThread;

.field f:Landroid/os/Handler;

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/help/acs/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/d;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/help/acs/d;->a:I

    iput-boolean v0, p0, Lcn/help/acs/d;->b:Z

    iput-boolean v0, p0, Lcn/help/acs/d;->c:Z

    iput-boolean v0, p0, Lcn/help/acs/d;->d:Z

    new-instance v0, Lcn/help/acs/e;

    invoke-direct {v0, p0}, Lcn/help/acs/e;-><init>(Lcn/help/acs/d;)V

    iput-object v0, p0, Lcn/help/acs/d;->g:Ljava/lang/Runnable;

    new-instance v0, Lcn/help/acs/f;

    invoke-direct {v0, p0}, Lcn/help/acs/f;-><init>(Lcn/help/acs/d;)V

    iput-object v0, p0, Lcn/help/acs/d;->h:Ljava/lang/Runnable;

    new-instance v0, Lcn/help/acs/g;

    invoke-direct {v0, p0}, Lcn/help/acs/g;-><init>(Lcn/help/acs/d;)V

    iput-object v0, p0, Lcn/help/acs/d;->i:Ljava/lang/Runnable;

    new-instance v0, Lcn/help/acs/h;

    invoke-direct {v0, p0}, Lcn/help/acs/h;-><init>(Lcn/help/acs/d;)V

    iput-object v0, p0, Lcn/help/acs/d;->j:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcn/help/acs/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "utdid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->o:Ljava/lang/String;

    :cond_0
    const-string v0, "fr"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "ver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->e:Ljava/lang/String;

    :cond_2
    const-string v0, "bid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "pfid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->g:Ljava/lang/String;

    :cond_4
    const-string v0, "bseq"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->h:Ljava/lang/String;

    :cond_5
    const-string v0, "ch"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->i:Ljava/lang/String;

    :cond_6
    const-string v0, "prd"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->j:Ljava/lang/String;

    :cond_7
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->k:Ljava/lang/String;

    :cond_8
    const-string v0, "btype"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->l:Ljava/lang/String;

    :cond_9
    const-string v0, "bmode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->m:Ljava/lang/String;

    :cond_a
    const-string v0, "sver"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/help/acs/r;->n:Ljava/lang/String;

    :cond_b
    const-string v0, "host"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcn/help/acs/r;->a:Ljava/lang/String;

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcn/help/acs/d;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcn/help/acs/d;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcn/help/acs/d;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcn/help/acs/o;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xf

    const-string v3, "acs_worker_handler_thread"

    const-string v4, "87a10d421b27b32c182cb75dc7fdebdc"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1000
    :pswitch_1
    sget-object p1, Lcn/help/acs/o;->a:Landroid/content/Context;

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    const-string v3, "7466eb6237cc8ee094efccac5bf8be77"

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/32 v4, 0x15180

    const-string v6, "56e6a414be358e2c67a4306cdb877cb1"

    invoke-interface {p1, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    iget-object v0, p0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/help/acs/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v2, v4, v5}, Lcn/help/acs/d;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 0
    :pswitch_2
    sput-boolean v5, Lcn/help/acs/o;->c:Z

    return-void

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcn/help/acs/d;->a(Landroid/os/Bundle;)V

    return-void

    .line 1000
    :pswitch_4
    sget-object v0, Lcn/help/acs/o;->a:Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_5
    sget-object p1, Lcn/help/acs/o;->a:Landroid/content/Context;

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 0
    :pswitch_6
    iput v5, p0, Lcn/help/acs/d;->a:I

    return-void

    :pswitch_7
    iput v5, p0, Lcn/help/acs/d;->a:I

    return-void

    :pswitch_8
    iput-boolean v1, p0, Lcn/help/acs/d;->b:Z

    return-void

    :pswitch_9
    iput v5, p0, Lcn/help/acs/d;->a:I

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcn/help/acs/d;->removeMessages(I)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcn/help/acs/d;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0, v2}, Lcn/help/acs/d;->removeMessages(I)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    :cond_4
    iget-boolean p1, p0, Lcn/help/acs/d;->d:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcn/help/acs/d;->a()V

    return-void

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/help/acs/o;->a:Landroid/content/Context;

    sget-object v0, Lcn/help/acs/r;->b:[Lcn/help/acs/r$a;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    sget-object v7, Lcn/help/acs/o;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcn/help/acs/r$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v0, v6, Lcn/help/acs/r$a;->a:I

    sput v0, Lcn/help/acs/r;->c:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    if-nez v5, :cond_8

    sget-object p1, Lcn/help/acs/o;->a:Landroid/content/Context;

    const-string v0, "!!!Wrong SDK!!!\n Pls contact peixin.hpx@alibaba-inc.com "

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcn/help/acs/d;->a(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/HandlerThread;

    invoke-direct {p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcn/help/acs/d;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcn/help/acs/d;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcn/help/acs/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcn/help/acs/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcn/help/acs/d;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
