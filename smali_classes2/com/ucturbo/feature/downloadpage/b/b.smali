.class public Lcom/ucturbo/feature/downloadpage/b/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field a:I

.field private b:Lcom/ucturbo/feature/downloadpage/b/k;

.field private c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

.field private d:Z

.field private e:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->a:I

    .line 62
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/downloadpage/b/c;-><init>(Lcom/ucturbo/feature/downloadpage/b/b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->e:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ucturbo/ui/widget/e;
    .locals 2

    .line 123
    invoke-static {}, Lcom/ucturbo/feature/downloadpage/b/t;->a()V

    .line 124
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->b()V

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/ucturbo/feature/downloadpage/b/k;

    .line 10054
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 126
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/downloadpage/b/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    .line 127
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/q;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/downloadpage/b/q;-><init>(Lcom/ucturbo/feature/downloadpage/b/a$b;)V

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/b/k;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/b/k;->setEnableSwipeGesture(Z)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/b/k;->d()V

    .line 132
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/downloadpage/b/k;->b(Z)V

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-virtual {v0}, Lcom/ucturbo/feature/downloadpage/b/k;->f()V

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/downloadpage/b/k;->a(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    return-object p1
.end method

.method private static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 160
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    .line 31031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 166
    sget-object v1, Lcom/ucturbo/base/f/a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 170
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_3

    .line 21685
    invoke-static {p3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    const-string v3, "?"

    .line 21689
    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 21691
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    const-string v4, "."

    .line 21693
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 21698
    :cond_2
    sget-object v5, Lcom/uc/common/util/net/a/a;->b:Ljava/util/HashSet;

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    move v3, p2

    :goto_3
    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    if-ne v3, v0, :cond_5

    .line 230
    :cond_4
    iput v3, p0, Lcom/ucturbo/feature/downloadpage/b/b;->a:I

    .line 231
    move-object v5, p1

    check-cast v5, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    iput-object v5, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 232
    iget-object v6, p0, Lcom/ucturbo/feature/downloadpage/b/b;->e:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

    .line 22248
    iput-object v6, v5, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->u:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity$a;

    .line 233
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/ucturbo/BrowserActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 234
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v5

    .line 23085
    iput-boolean v2, v5, Lcom/swof/u4_ui/home/ui/a;->b:Z

    :cond_5
    if-ne v3, v0, :cond_7

    .line 23260
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->b()Lcom/ucturbo/feature/video/player/b/d;

    move-result-object p1

    const-string p2, ""

    .line 23261
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz p3, :cond_6

    const/16 v3, 0x2f

    .line 23262
    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_6

    .line 23263
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_6

    add-int/2addr v3, v2

    .line 23264
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    const/16 v3, 0x13

    .line 23267
    invoke-virtual {p1, v3, v0}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 v0, 0x14

    .line 23268
    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p2, 0x12

    .line 23269
    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    const/16 p2, 0x1e

    .line 23270
    new-instance p3, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$b$It1yH6L7lRZzCPDporgsnLmrmeU;

    invoke-direct {p3, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$b$It1yH6L7lRZzCPDporgsnLmrmeU;-><init>(Lcom/ucturbo/feature/downloadpage/b/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/video/player/b/d;->a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;

    .line 24039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 23271
    sget p3, Lcom/ucweb/a/a/f/c;->cv:I

    invoke-virtual {p2, p3, v2, v1, p1}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    return v2

    :cond_7
    if-ne p2, v4, :cond_8

    .line 25039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 24342
    sget p2, Lcom/ucweb/a/a/f/c;->et:I

    invoke-virtual {p1, p2, v1, v4, p3}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return v2

    :cond_8
    const/16 v3, 0x10

    if-ne p2, v3, :cond_b

    .line 25299
    invoke-static {p3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "file://"

    .line 25301
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    .line 25302
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 25304
    :cond_9
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 25305
    iput-object p3, p2, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 25306
    sget v0, Lcom/ucturbo/feature/webwindow/p;->n:I

    iput v0, p2, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 25307
    iput-boolean v2, p2, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 25308
    invoke-static {p3}, Lcom/ucturbo/feature/downloadpage/b/t;->a(Ljava/lang/String;)V

    .line 25312
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 25313
    sget p3, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, p3, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_a
    return v2

    .line 247
    :cond_b
    invoke-static {p3}, Lcom/uc/common/util/j/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    sget-object p2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p2, p3, p1}, Lcom/ucturbo/base/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 142
    iput-boolean v1, p0, Lcom/ucturbo/feature/downloadpage/b/b;->d:Z

    .line 152
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->g()V

    .line 153
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->f()V

    return-void

    .line 12022
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 12068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    .line 12145
    iput-boolean v1, v0, Lcom/swof/wa/WaManager;->f:Z

    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 12149
    iput-boolean v1, v0, Lcom/swof/wa/WaManager;->f:Z

    return-void
.end method

.method private f()V
    .locals 2

    .line 157
    new-instance v0, Lcom/swof/h/f;

    invoke-direct {v0}, Lcom/swof/h/f;-><init>()V

    .line 158
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 13150
    iput-object v1, v0, Lcom/swof/h/f;->a:Ljava/lang/String;

    .line 158
    sget-object v1, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$b$DJdTI0Ms7ABOsgmn9wMaXOhiw0o;->INSTANCE:Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$b$DJdTI0Ms7ABOsgmn9wMaXOhiw0o;

    .line 13214
    iput-object v1, v0, Lcom/swof/h/f;->f:Lcom/swof/h/c;

    .line 159
    new-instance v1, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$b$YGwEO-YIcdiBa8isf_qIw5gBri8;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/downloadpage/b/-$$Lambda$b$YGwEO-YIcdiBa8isf_qIw5gBri8;-><init>(Lcom/ucturbo/feature/downloadpage/b/b;)V

    .line 13255
    iput-object v1, v0, Lcom/swof/h/f;->k:Lcom/swof/h/d;

    const-string v1, "UCTurbo"

    .line 14229
    iput-object v1, v0, Lcom/swof/h/f;->u:Ljava/lang/String;

    const-string v1, "default_purple"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 15204
    iput v1, v0, Lcom/swof/h/f;->d:I

    .line 16070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v1

    .line 16199
    iput-boolean v1, v0, Lcom/swof/h/f;->l:Z

    .line 17038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 190
    invoke-virtual {v0, v1}, Lcom/swof/h/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 195
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v0

    const-string v1, "na"

    .line 17175
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 200
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v1

    .line 18038
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 200
    new-instance v3, Lcom/swof/wa/d$a;

    invoke-direct {v3}, Lcom/swof/wa/d$a;-><init>()V

    const-string v4, "UCTurbo"

    .line 18196
    iput-object v4, v3, Lcom/swof/wa/d$a;->a:Ljava/lang/String;

    const-string v4, "https://gjapplog.ucweb.com"

    .line 18201
    iput-object v4, v3, Lcom/swof/wa/d$a;->b:Ljava/lang/String;

    .line 18211
    iput-object v0, v3, Lcom/swof/wa/d$a;->d:Ljava/lang/String;

    const-string v0, "EXC"

    .line 18266
    iput-object v0, v3, Lcom/swof/wa/d$a;->o:Ljava/lang/String;

    .line 19070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    .line 19261
    iput-boolean v0, v3, Lcom/swof/wa/d$a;->n:Z

    .line 207
    invoke-virtual {v3}, Lcom/swof/wa/d$a;->a()Lcom/swof/wa/d;

    move-result-object v0

    .line 200
    invoke-virtual {v1, v2, v0}, Lcom/swof/wa/WaManager;->a(Landroid/content/Context;Lcom/swof/wa/d;)V

    .line 21022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 21068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-eqz v0, :cond_1

    .line 210
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 21145
    iput-boolean v1, v0, Lcom/swof/wa/WaManager;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private synthetic h()V
    .locals 4

    .line 26275
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    if-eqz v0, :cond_0

    .line 26276
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/downloadpage/c/a/b;

    if-eqz v0, :cond_0

    .line 27031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 26277
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 26278
    new-instance v1, Landroid/content/Intent;

    .line 29031
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 26278
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 26279
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    .line 26280
    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 26281
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    .line 30085
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/a;->b:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$DJdTI0Ms7ABOsgmn9wMaXOhiw0o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$It1yH6L7lRZzCPDporgsnLmrmeU(Lcom/ucturbo/feature/downloadpage/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->h()V

    return-void
.end method

.method public static synthetic lambda$YGwEO-YIcdiBa8isf_qIw5gBri8(Lcom/ucturbo/feature/downloadpage/b/b;Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ucturbo/feature/downloadpage/b/b;->a(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 4

    .line 84
    sget v0, Lcom/ucweb/a/a/f/c;->V:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 85
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/b;->b:Lcom/ucturbo/feature/downloadpage/b/k;

    if-eqz p1, :cond_5

    .line 86
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/downloadpage/b/k;->b(Z)V

    return-void

    .line 88
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->ew:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 1287
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    if-eqz p1, :cond_1

    .line 1288
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    instance-of p1, p1, Lcom/ucturbo/feature/picview/y;

    if-eqz p1, :cond_1

    .line 2031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1289
    check-cast p1, Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1290
    new-instance p2, Landroid/content/Intent;

    .line 4031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1290
    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 1291
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1292
    iput-object v2, p0, Lcom/ucturbo/feature/downloadpage/b/b;->c:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 1293
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object p1

    .line 5085
    iput-boolean v1, p1, Lcom/swof/u4_ui/home/ui/a;->b:Z

    :cond_1
    return-void

    .line 90
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->bk:I

    if-ne p1, v0, :cond_3

    .line 92
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/downloadpage/b/b;->a(Ljava/lang/String;)Lcom/ucturbo/ui/widget/e;

    return-void

    .line 95
    :cond_3
    sget v0, Lcom/ucweb/a/a/f/c;->bi:I

    if-ne p1, v0, :cond_4

    .line 96
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/swof/e/j;

    if-eqz p1, :cond_5

    .line 97
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/swof/e/j;

    .line 98
    invoke-direct {p0, v2}, Lcom/ucturbo/feature/downloadpage/b/b;->a(Ljava/lang/String;)Lcom/ucturbo/ui/widget/e;

    move-result-object p2

    .line 99
    invoke-interface {p1, p2}, Lcom/swof/e/j;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_4
    sget p2, Lcom/ucweb/a/a/f/c;->fo:I

    if-ne p1, p2, :cond_5

    .line 102
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->b()V

    :cond_5
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final t_()V
    .locals 5

    .line 118
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 5322
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5324
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v1

    .line 6081
    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/a;->b:Z

    if-nez v1, :cond_1

    .line 5324
    move-object v1, v0

    check-cast v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 6270
    iget-boolean v1, v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->w:Z

    if-eqz v1, :cond_1

    .line 7031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5328
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5329
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5330
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "video/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5331
    invoke-static {}, Lcom/swof/u4_ui/home/ui/a;->a()Lcom/swof/u4_ui/home/ui/a;

    move-result-object v0

    .line 7085
    iput-boolean v2, v0, Lcom/swof/u4_ui/home/ui/a;->b:Z

    return-void

    .line 5335
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/b/b;->b()V

    .line 8031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5336
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5337
    new-instance v2, Landroid/content/Intent;

    .line 10031
    sget-object v3, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
