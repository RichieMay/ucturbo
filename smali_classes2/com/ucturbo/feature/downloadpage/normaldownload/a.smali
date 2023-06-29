.class public Lcom/ucturbo/feature/downloadpage/normaldownload/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

.field private b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 8

    .line 52
    sget v0, Lcom/ucweb/a/a/f/c;->cr:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_d

    .line 53
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    if-eqz p1, :cond_18

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 54
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 1379
    sget-object v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1086
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a:Ljava/lang/ref/WeakReference;

    .line 2379
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 1087
    iput-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    .line 3379
    sget-object p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d$a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/d;

    .line 4092
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 4097
    :cond_0
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/ucturbo/feature/webwindow/external/a;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lcom/ucturbo/feature/webwindow/external/a;->b:Z

    if-eqz p2, :cond_1

    .line 4098
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4099
    sget-object v0, Lcom/ucturbo/feature/webwindow/external/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4100
    sput-object v2, Lcom/ucturbo/feature/webwindow/external/a;->c:Ljava/lang/String;

    .line 4101
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/external/a;->b:Z

    return-void

    .line 4106
    :cond_1
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v4, v4, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    const/16 v5, 0x2f

    if-eqz v0, :cond_3

    .line 4636
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "attachment"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4639
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0xa

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4641
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v3

    if-lez v6, :cond_4

    .line 4643
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 4650
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v6, 0x3f

    .line 4652
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 4655
    invoke-virtual {p2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string v1, "/"

    .line 4657
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4658
    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    if-lez v1, :cond_6

    .line 4660
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "downloadfile"

    :cond_7
    const/16 p2, 0x2e

    .line 4673
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gez p2, :cond_8

    if-eqz v4, :cond_8

    .line 4676
    invoke-static {v4}, Lcom/ucweb/a/a/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4678
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4682
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    if-nez p2, :cond_9

    .line 4106
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    .line 4107
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    .line 4108
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_b

    .line 4113
    :cond_a
    :try_start_0
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    .line 4114
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4120
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 4122
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 4123
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/e;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/e;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 4116
    :catch_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1001e2

    .line 5146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 4116
    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 4156
    :cond_b
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a()V

    :cond_c
    :goto_1
    return-void

    .line 56
    :cond_d
    sget v0, Lcom/ucweb/a/a/f/c;->cs:I

    if-ne p1, v0, :cond_f

    .line 6141
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    if-nez p1, :cond_e

    .line 6145
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1004e7

    .line 7146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1000a1

    .line 8146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 6145
    new-instance v3, Lcom/ucturbo/feature/downloadpage/normaldownload/c;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/c;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a;)V

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "download"

    const-string v0, "s_c_toast"

    .line 6152
    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    return-void

    .line 58
    :cond_f
    sget v0, Lcom/ucweb/a/a/f/c;->T:I

    if-ne p1, v0, :cond_11

    .line 59
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_18

    .line 60
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8156
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    if-eqz p2, :cond_10

    .line 8157
    invoke-virtual {p2, p1, v3}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a(IZ)V

    .line 8158
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g()V

    :cond_10
    return-void

    .line 62
    :cond_11
    sget v0, Lcom/ucweb/a/a/f/c;->U:I

    if-ne v0, p1, :cond_12

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    if-eqz p1, :cond_18

    .line 64
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->l()V

    return-void

    .line 66
    :cond_12
    sget v0, Lcom/ucweb/a/a/f/c;->ex:I

    if-ne v0, p1, :cond_13

    .line 67
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    if-eqz p1, :cond_18

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    .line 68
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/b;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :cond_13
    sget v0, Lcom/ucweb/a/a/f/c;->bg:I

    if-ne p1, v0, :cond_14

    .line 78
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/swof/e/j;

    if-eqz p1, :cond_18

    .line 79
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 80
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/swof/e/j;

    .line 9129
    new-instance v0, Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 10054
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 9129
    invoke-direct {v0, v2, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 9130
    new-instance p1, Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/u$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/v;

    .line 9131
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 9132
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->g()V

    .line 9133
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->f()V

    .line 9134
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->setEnableSwipeGesture(Z)V

    .line 9135
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    .line 82
    invoke-interface {p2, p1}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_14
    sget v0, Lcom/ucweb/a/a/f/c;->bh:I

    if-ne p1, v0, :cond_16

    .line 85
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    .line 86
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 87
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    if-eqz p2, :cond_15

    .line 10109
    iget-object v0, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    if-eqz v0, :cond_15

    .line 10110
    iget-object p2, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;

    .line 11080
    iput-boolean p1, p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->k:Z

    :cond_15
    return-void

    .line 91
    :cond_16
    sget v0, Lcom/ucweb/a/a/f/c;->eH:I

    if-ne p1, v0, :cond_18

    .line 92
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_18

    .line 93
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 94
    invoke-static {p1}, Lcom/uc/e/q;->e(I)Lcom/uc/e/m;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 12061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/l;->a(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/v;->a(Lcom/uc/framework/a/a/a/g;)V

    .line 99
    invoke-virtual {p2}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/filemanager/c;->b(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 100
    invoke-virtual {p2}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p2}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p2

    const-string v3, "page_turbo_unknown"

    const-string v4, "quick_notice"

    const-string v5, "0"

    .line 12438
    invoke-static {v3, v4, v5}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13425
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "file_name"

    .line 13426
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_type"

    .line 13427
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "file_category"

    .line 13428
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_url"

    .line 13429
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "play_state"

    const-string p2, "1"

    .line 13430
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13431
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "status"

    .line 13432
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string p1, "play"

    .line 13434
    invoke-static {v3, p1, v4, v5}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_18
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 125
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 16096
    sget-object v0, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 15038
    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/ag;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/ag;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    invoke-virtual {v0, v1}, Lcom/uc/e/h;->a(Lcom/uc/e/f;)V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 112
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p2, p1, :cond_0

    .line 14136
    sget-boolean p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/b;->ah:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/b;->ah:Z

    .line 114
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/k;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/k;->d()V

    :cond_0
    return-void
.end method
