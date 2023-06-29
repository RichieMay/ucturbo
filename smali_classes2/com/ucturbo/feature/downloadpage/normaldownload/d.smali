.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/normaldownload/d$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

.field c:Lcom/ucturbo/feature/downloadpage/a/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/d;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 376
    invoke-static {p0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/b/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 11

    .line 199
    invoke-static {}, Lcom/ucturbo/e/t;->f()Z

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v3, v3, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v4, v4, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->l:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-static {}, Lcom/ucturbo/services/download/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Lcom/uc/e/c/e;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 226
    sget-object v5, Lcom/ucturbo/feature/udrive/b;->a:Lcom/ucturbo/feature/udrive/b;

    .line 227
    new-instance v6, Lcom/ucturbo/feature/downloadpage/a/l;

    iget-object v7, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/ucturbo/feature/downloadpage/a/l;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {v6}, Lcom/ucturbo/feature/downloadpage/a/l;->e()V

    .line 231
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    new-instance v6, Lcom/ucturbo/feature/downloadpage/normaldownload/h;

    invoke-direct {v6, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/h;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;)V

    invoke-virtual {p1, v6}, Lcom/ucturbo/feature/downloadpage/a/l;->a(Landroid/view/View$OnClickListener;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    new-instance v6, Lcom/ucturbo/feature/downloadpage/normaldownload/i;

    invoke-direct {v6, p0, v3, v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/i;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;J)V

    invoke-virtual {p1, v6}, Lcom/ucturbo/feature/downloadpage/a/l;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 254
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    .line 1134
    iput-object v2, p1, Lcom/ucturbo/feature/downloadpage/a/l;->a:Ljava/lang/CharSequence;

    .line 257
    sget-object p1, Lcom/ucturbo/feature/udrive/b;->c:Lcom/ucturbo/feature/udrive/b;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    if-ne v5, p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {p1, v6}, Lcom/ucturbo/feature/downloadpage/a/l;->a(I)V

    .line 259
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    const v2, 0x7f1001f0

    .line 1146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/downloadpage/a/l;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lcom/uc/base/e/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v7, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    cmp-long p1, v7, v3

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v7, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    const-wide v9, 0x100000000L

    cmp-long p1, v7, v9

    if-ltz p1, :cond_4

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {p1, v6}, Lcom/ucturbo/feature/downloadpage/a/l;->a(I)V

    .line 265
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {p1}, Lcom/ucturbo/base/f/b;->j()Z

    move-result p1

    const v2, 0x7f1001de

    if-eqz p1, :cond_3

    .line 2146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 269
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f1001d8

    .line 3146
    invoke-static {v6}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {v2, p1}, Lcom/ucturbo/feature/downloadpage/a/l;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    sget-object v2, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 275
    invoke-interface {v2}, Lcom/ucturbo/base/f/b;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v6, 0x8

    .line 274
    :cond_5
    invoke-virtual {p1, v6}, Lcom/ucturbo/feature/downloadpage/a/l;->a(I)V

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    new-instance v2, Lcom/ucturbo/feature/downloadpage/normaldownload/j;

    invoke-direct {v2, p0, v5}, Lcom/ucturbo/feature/downloadpage/normaldownload/j;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/d;Lcom/ucturbo/feature/udrive/b;)V

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/downloadpage/a/l;->a(Lcom/ucturbo/ui/f/l;)V

    if-eqz v0, :cond_6

    :try_start_0
    const-string p1, "utf-8"

    .line 307
    invoke-static {v1, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 313
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v2, v2, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v5, v5, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 4625
    invoke-static {v0, v2, v5, v6}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/downloadpage/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/downloadpage/a/l;->b(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    cmp-long p1, v0, v3

    if-gtz p1, :cond_7

    const p1, 0x7f1001ee

    .line 5146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 316
    :cond_7
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-wide v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->f:J

    .line 317
    invoke-interface {p1, v0, v1}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object p1

    .line 318
    :goto_3
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/downloadpage/a/l;->a(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->c:Lcom/ucturbo/feature/downloadpage/a/l;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/a/l;->show()V

    .line 322
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 323
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dialog_show"

    const-string v1, "scene"

    .line 324
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "download"

    .line 325
    invoke-static {v1, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-boolean v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->b:Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;

    iget-object v1, v1, Lcom/ucturbo/feature/downloadpage/normaldownload/b/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/d;->a(Z)V

    return-void
.end method
