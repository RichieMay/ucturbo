.class public Lcom/uc/webkit/impl/id;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic f:Z


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:Lcom/uc/webkit/impl/ig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/id;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/uc/webkit/impl/id;->b:I

    .line 40
    iput v0, p0, Lcom/uc/webkit/impl/id;->d:I

    .line 55
    invoke-static {}, Lcom/uc/webkit/impl/ig;->a()Lcom/uc/webkit/impl/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    return-void
.end method

.method private a(Ljava/lang/Integer;)I
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v0

    .line 820
    iget v1, p0, Lcom/uc/webkit/impl/id;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uc/webkit/impl/id;->c:I

    .line 821
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/id;->b(Ljava/lang/Integer;)V

    return v0
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ig;->c(Ljava/lang/Integer;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, -0x3e8

    if-lez v0, :cond_10

    .line 91
    iget v2, p0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_9

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_10

    .line 96
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    .line 98
    :cond_2
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 103
    :cond_3
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    if-ge v4, p1, :cond_5

    .line 106
    :goto_1
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    if-ge v4, p1, :cond_4

    .line 108
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    .line 112
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result p1

    add-int/2addr v2, p1

    :goto_2
    neg-int p1, v2

    return p1

    .line 117
    :cond_5
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    :goto_3
    if-ge p1, v4, :cond_6

    .line 119
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 122
    :cond_6
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    .line 123
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result p1

    sub-int/2addr v2, p1

    return v2

    :cond_7
    if-le v6, v7, :cond_f

    .line 130
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v6

    if-eqz v6, :cond_8

    new-array v5, v2, [Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v5, v5, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v5, v5, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v5}, Lorg/chromium/content_public/browser/NavigationController;->n()[Ljava/lang/String;

    move-result-object v5

    :goto_4
    const/4 v6, 0x0

    .line 133
    :goto_5
    array-length v7, v5

    if-ge v6, v7, :cond_a

    .line 134
    aget-object v7, v5, v6

    .line 135
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 136
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, -0x1

    :cond_b
    :goto_6
    if-ltz v6, :cond_f

    .line 143
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    if-ge v4, p1, :cond_d

    .line 146
    :goto_7
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    if-ge v4, p1, :cond_c

    .line 148
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 151
    :cond_c
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    .line 152
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v6

    goto :goto_2

    .line 157
    :cond_d
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    :goto_8
    if-ge p1, v4, :cond_e

    .line 159
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 162
    :cond_e
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    .line 163
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, p1

    add-int/2addr v2, v6

    return v2

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_10
    :goto_9
    return v1
.end method

.method public final a(I)Lcom/uc/webkit/impl/ie;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    return-object p1
.end method

.method final a(IZ)Lcom/uc/webkit/impl/ie;
    .locals 10

    .line 201
    sget-boolean v0, Lcom/uc/webkit/impl/id;->f:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 202
    :cond_1
    :goto_0
    iget v0, p0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v3

    .line 206
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v4

    add-int v5, v3, p1

    if-ltz v5, :cond_4

    if-ge v5, v4, :cond_4

    if-eqz p2, :cond_3

    .line 212
    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ie;->a(I)V

    :cond_3
    return-object v1

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez p1, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v7, :cond_6

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int v5, p1, v4

    .line 226
    :cond_6
    iget p1, p0, Lcom/uc/webkit/impl/id;->b:I

    :goto_2
    mul-int v3, v8, v5

    if-lez v3, :cond_8

    add-int v4, p1, v8

    if-ltz v4, :cond_8

    .line 229
    iget-object v9, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_8

    if-ne v7, v8, :cond_7

    .line 233
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v3

    sub-int/2addr v5, v3

    .line 235
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result p1

    add-int/2addr v6, p1

    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {p0, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result p1

    add-int/2addr v5, p1

    sub-int/2addr v6, p1

    :goto_3
    move p1, v4

    goto :goto_2

    :cond_8
    if-lez v3, :cond_9

    return-object v1

    .line 249
    :cond_9
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v3

    if-eq v8, v2, :cond_a

    .line 256
    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v2

    add-int/2addr v2, v5

    add-int/lit8 v5, v2, -0x1

    :cond_a
    if-eqz p2, :cond_c

    sub-int/2addr v5, v3

    if-eqz v5, :cond_b

    .line 265
    invoke-virtual {v1, v5}, Lcom/uc/webkit/impl/ie;->a(I)V

    .line 267
    :cond_b
    iput p1, p0, Lcom/uc/webkit/impl/id;->b:I

    .line 268
    iget p1, p0, Lcom/uc/webkit/impl/id;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/uc/webkit/impl/id;->d:I

    .line 270
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/id;->a(Lcom/uc/webkit/impl/ie;)V

    :cond_c
    return-object v1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    .line 359
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    sget-boolean v2, Lcom/uc/webkit/impl/id;->f:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 366
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v3

    if-le v3, v2, :cond_6

    .line 367
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v3

    if-lez v3, :cond_6

    .line 368
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 371
    :cond_4
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v3

    if-le v3, v2, :cond_6

    .line 372
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v3

    add-int/2addr v3, v2

    .line 373
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 374
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/NavigationController;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 378
    :cond_6
    iget v0, p0, Lcom/uc/webkit/impl/id;->b:I

    if-eqz p1, :cond_7

    const/4 v2, -0x1

    :cond_7
    add-int/2addr v0, v2

    if-ltz v0, :cond_9

    .line 379
    iget-object p1, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_8

    goto :goto_1

    .line 383
    :cond_8
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v1
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 640
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 644
    iget-object v1, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 645
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 647
    iget-object v3, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v3, v2}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v2

    .line 651
    invoke-virtual {v2, p1}, Lcom/uc/webkit/impl/ie;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final a(Lcom/uc/webkit/impl/ie;)V
    .locals 2

    .line 834
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 839
    :cond_0
    iget v1, p0, Lcom/uc/webkit/impl/id;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/webkit/impl/id;->c:I

    .line 840
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->p()V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/android_webview/ak;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 277
    iget v0, p0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-gtz v0, :cond_2

    .line 279
    invoke-virtual {p0, v1}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)Z
    .locals 7

    .line 331
    iget v0, p0, Lcom/uc/webkit/impl/id;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    iget-object v2, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 336
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    const/4 v3, 0x1

    .line 337
    iput-boolean v3, v2, Lcom/uc/webkit/impl/ie;->b:Z

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 338
    :goto_0
    invoke-static {v4}, Lcom/uc/webkit/impl/ie;->b(Z)V

    iput-object p1, v2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 p1, 0x0

    iput-object p1, v2, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    iget-object v4, v2, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    const/4 v5, 0x0

    iput v5, v4, Lcom/uc/webkit/impl/ie$a;->g:F

    iget-boolean v4, v2, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez v4, :cond_5

    iget-object v4, v2, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v4, v4, Lcom/uc/webkit/impl/ie$a;->b:[B

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v4, v4, Lcom/uc/webkit/impl/ie$a;->b:[B

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/uc/webkit/impl/ie;->b(Z)V

    iget-object v1, v2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v5, v6, v4}, Lorg/chromium/android_webview/AwContents;->nativeRestoreFromOpaqueState(J[B)Z

    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p1, v1, Lcom/uc/webkit/impl/ie$a;->b:[B

    iget-object p1, v2, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iput-short v3, p1, Lcom/uc/webkit/impl/ie$b;->a:S

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    iget v1, p1, Lcom/uc/webkit/impl/ig;->b:I

    add-int/2addr v1, v3

    iput v1, p1, Lcom/uc/webkit/impl/ig;->b:I

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ig;->d()V

    .line 341
    iget-object p1, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ig;->a(Ljava/lang/Integer;)V

    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method public final a([B)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 551
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 553
    :try_start_0
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 554
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 p1, 0x3

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eq p1, v2, :cond_1

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 561
    :cond_2
    sget-boolean p1, Lcom/uc/webkit/impl/id;->f:Z

    const/4 v2, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget v4, p0, Lcom/uc/webkit/impl/id;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    if-nez v7, :cond_5

    move-object v9, v8

    goto :goto_2

    :cond_5
    new-instance v9, Lcom/uc/webkit/impl/ie$a;

    invoke-direct {v9, v7}, Lcom/uc/webkit/impl/ie$a;-><init>(Landroid/os/Bundle;)V

    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v8, Lcom/uc/webkit/impl/ie;

    invoke-direct {v8, v9}, Lcom/uc/webkit/impl/ie;-><init>(Lcom/uc/webkit/impl/ie$a;)V

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    iput v7, v8, Lcom/uc/webkit/impl/ie;->h:I

    if-nez v5, :cond_7

    const-string v7, "ext:lp:home"

    invoke-virtual {v8}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v6, v8}, Lcom/uc/webkit/impl/ig;->a(Lcom/uc/webkit/impl/ie;)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr p1, v4

    iput p1, p0, Lcom/uc/webkit/impl/id;->b:I

    iget-object p1, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/impl/id;->c:I

    iget v2, p0, Lcom/uc/webkit/impl/id;->b:I

    if-lt v2, p1, :cond_9

    iput v0, p0, Lcom/uc/webkit/impl/id;->b:I

    iput v0, p0, Lcom/uc/webkit/impl/id;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    move v0, v6

    .line 565
    :catch_0
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 283
    iget v0, p0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 286
    iget v3, p0, Lcom/uc/webkit/impl/id;->b:I

    if-lt v3, v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 480
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/uc/webkit/impl/id;->b:I

    add-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_1

    .line 481
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 482
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/id;->a(Ljava/lang/Integer;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-nez v0, :cond_0

    .line 502
    iget v0, p0, Lcom/uc/webkit/impl/id;->c:I

    return v0

    .line 505
    :cond_0
    iget v0, p0, Lcom/uc/webkit/impl/id;->c:I

    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->e()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Lcom/uc/webkit/impl/ie;
    .locals 2

    .line 601
    iget v0, p0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 604
    iget-object v1, p0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 4

    .line 737
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 738
    iget v3, p0, Lcom/uc/webkit/impl/id;->b:I

    if-eq v1, v3, :cond_0

    .line 739
    invoke-direct {p0, v2}, Lcom/uc/webkit/impl/id;->b(Ljava/lang/Integer;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final g()V
    .locals 5

    .line 802
    iget-object v0, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 807
    iget-boolean v2, v2, Lcom/uc/webkit/impl/ie;->a:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 810
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 811
    iget-object v2, p0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 812
    invoke-direct {p0, v2}, Lcom/uc/webkit/impl/id;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 813
    iget v4, p0, Lcom/uc/webkit/impl/id;->d:I

    sub-int/2addr v4, v2

    iput v4, p0, Lcom/uc/webkit/impl/id;->d:I

    .line 814
    iget v2, p0, Lcom/uc/webkit/impl/id;->b:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/uc/webkit/impl/id;->b:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h()I
    .locals 3

    .line 852
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-nez v0, :cond_0

    .line 853
    iget v0, p0, Lcom/uc/webkit/impl/id;->d:I

    return v0

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/uc/webkit/impl/ie;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    .line 861
    :goto_2
    iget v0, p0, Lcom/uc/webkit/impl/id;->d:I

    add-int/2addr v0, v2

    return v0
.end method
