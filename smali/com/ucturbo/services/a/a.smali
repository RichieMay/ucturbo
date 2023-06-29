.class public final Lcom/ucturbo/services/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field public b:Z

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field private g:J

.field private h:Lcom/ucturbo/services/a/d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ucturbo/services/a/d;Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/ucturbo/services/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/services/a/b;-><init>(Lcom/ucturbo/services/a/a;)V

    iput-object v0, p0, Lcom/ucturbo/services/a/a;->f:Ljava/lang/Runnable;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/services/a/a;->c:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object p1, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    .line 50
    invoke-virtual {p1}, Lcom/ucturbo/services/a/d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/services/a/a;->j:Ljava/lang/String;

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/services/a/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/services/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    .line 1059
    :try_start_0
    new-instance p2, Lcom/ucturbo/services/a/c;

    invoke-direct {p2, p0}, Lcom/ucturbo/services/a/c;-><init>(Lcom/ucturbo/services/a/a;)V

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ucturbo/services/a/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/uc/common/util/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/common/util/h/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ucturbo/services/a/a;->k:Landroid/os/Handler;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/services/a/a;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/ucturbo/services/a/a;->e:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ucturbo/services/a/a;->g:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/ucturbo/services/a/a;->b:Z

    .line 119
    iget-object v0, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/ucturbo/services/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/ucturbo/services/a/a;->a:J

    .line 1103
    iget-wide v4, p0, Lcom/ucturbo/services/a/a;->g:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    move-object v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    invoke-virtual {v1, v0}, Lcom/ucturbo/services/a/d;->b(Ljava/lang/String;)V

    .line 1161
    iput-object v0, p0, Lcom/ucturbo/services/a/a;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2107
    iput-object v0, p0, Lcom/ucturbo/services/a/a;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    invoke-virtual {v1}, Lcom/ucturbo/services/a/d;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2157
    iget-object v2, p0, Lcom/ucturbo/services/a/a;->i:Ljava/lang/String;

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2161
    iput-object v1, p0, Lcom/ucturbo/services/a/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/ucturbo/services/a/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ucturbo/services/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lcom/ucturbo/services/a/a;->j:Ljava/lang/String;

    .line 3161
    iput-object v1, p0, Lcom/ucturbo/services/a/a;->i:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    .line 153
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    invoke-virtual {v1, v0}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ucturbo/services/a/a;->h:Lcom/ucturbo/services/a/d;

    invoke-virtual {v0}, Lcom/ucturbo/services/a/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/services/a/a;->j:Ljava/lang/String;

    return-void
.end method
