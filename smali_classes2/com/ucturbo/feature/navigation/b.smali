.class final Lcom/ucturbo/feature/navigation/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b;->a:Lcom/ucturbo/feature/navigation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/b;->a:Lcom/ucturbo/feature/navigation/a;

    :try_start_0
    const-string v1, "navigation"

    const-string v2, "data"

    .line 1063
    const-class v3, Lcom/ucturbo/feature/navigation/c/o;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/c/o;
    :try_end_0
    .catch Lcom/uc/browser/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2044
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 1069
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2053
    iget-boolean v2, v1, Lcom/ucturbo/feature/navigation/c/o;->d:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 16044
    :cond_0
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 1106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/c/p;

    .line 16071
    iget-object v5, v4, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    const-string v6, "ucgamenav.com"

    .line 1107
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1070
    :cond_2
    :goto_1
    invoke-static {}, Lcom/ucturbo/feature/navigation/a;->a()Lcom/ucturbo/feature/navigation/c/o;

    move-result-object v1

    if-nez v1, :cond_12

    .line 2148
    new-instance v1, Lcom/ucturbo/feature/navigation/c/o;

    invoke-direct {v1}, Lcom/ucturbo/feature/navigation/c/o;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2149
    :goto_2
    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_10

    .line 2150
    new-instance v4, Lcom/ucturbo/feature/navigation/c/p;

    invoke-direct {v4}, Lcom/ucturbo/feature/navigation/c/p;-><init>()V

    .line 2151
    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->b()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 3058
    iput-object v6, v4, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    .line 2152
    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->a()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 3067
    iput-object v6, v4, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    .line 3072
    sget-object v6, Lcom/ucturbo/feature/navigation/c/b;->a:[Ljava/lang/String;

    if-nez v6, :cond_e

    const v6, 0x7f030004

    .line 4070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v8, "IN"

    .line 3076
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v6, 0x7f030005

    goto/16 :goto_3

    :cond_3
    const-string v8, "ID"

    .line 3078
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v6, 0x7f030006

    goto/16 :goto_3

    :cond_4
    const-string v8, "JP"

    .line 3080
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v6, 0x7f030007

    goto :goto_3

    :cond_5
    const-string v8, "BD"

    .line 3082
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v6, 0x7f030008

    goto :goto_3

    :cond_6
    const-string v8, "MY"

    .line 3084
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v6, 0x7f030009

    goto :goto_3

    :cond_7
    const-string v8, "PK"

    .line 3086
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v6, 0x7f03000a

    goto :goto_3

    :cond_8
    const-string v8, "RU"

    .line 3088
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const v6, 0x7f03000b

    goto :goto_3

    :cond_9
    const-string v8, "SD"

    .line 3090
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const v6, 0x7f03000c

    goto :goto_3

    :cond_a
    const-string v8, "TH"

    .line 3092
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const v6, 0x7f03000d

    goto :goto_3

    :cond_b
    const-string v8, "UZ"

    .line 3094
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const v6, 0x7f03000e

    goto :goto_3

    :cond_c
    const-string v8, "VN"

    .line 3096
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const v6, 0x7f03000f

    .line 3100
    :cond_d
    :goto_3
    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/ucturbo/feature/navigation/c/b;->a:[Ljava/lang/String;

    .line 3102
    :cond_e
    sget-object v6, Lcom/ucturbo/feature/navigation/c/b;->a:[Ljava/lang/String;

    .line 2153
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4102
    iput-wide v6, v4, Lcom/ucturbo/feature/navigation/c/p;->i:J

    .line 2155
    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->c()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-le v6, v3, :cond_f

    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->c()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2156
    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->c()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 5079
    iput-object v6, v4, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    .line 5111
    :cond_f
    iput v2, v4, Lcom/ucturbo/feature/navigation/c/p;->j:I

    .line 5120
    iput v5, v4, Lcom/ucturbo/feature/navigation/c/p;->k:I

    .line 6044
    iget-object v5, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 2160
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1074
    :cond_10
    new-instance v3, Lcom/ucturbo/feature/navigation/c/p;

    invoke-direct {v3}, Lcom/ucturbo/feature/navigation/c/p;-><init>()V

    const-string v4, "http://www.myquark.cn?qk_biz=bookmark_history&qk_module=bookmark"

    .line 6067
    iput-object v4, v3, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    const-string v4, "Bookmark"

    .line 7058
    iput-object v4, v3, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    .line 7111
    iput v2, v3, Lcom/ucturbo/feature/navigation/c/p;->j:I

    const-string v4, "ucbookmark.com"

    .line 8079
    iput-object v4, v3, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    .line 8120
    iput v5, v3, Lcom/ucturbo/feature/navigation/c/p;->k:I

    .line 8205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 9102
    iput-wide v6, v3, Lcom/ucturbo/feature/navigation/c/p;->i:J

    .line 10044
    iget-object v4, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 1081
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    new-instance v3, Lcom/ucturbo/feature/navigation/c/p;

    invoke-direct {v3}, Lcom/ucturbo/feature/navigation/c/p;-><init>()V

    const-string v4, "ucdiscovery.com"

    .line 10067
    iput-object v4, v3, Lcom/ucturbo/feature/navigation/c/p;->d:Ljava/lang/String;

    const-string v6, "Hot sites"

    .line 11058
    iput-object v6, v3, Lcom/ucturbo/feature/navigation/c/p;->c:Ljava/lang/String;

    .line 11111
    iput v2, v3, Lcom/ucturbo/feature/navigation/c/p;->j:I

    .line 12079
    iput-object v4, v3, Lcom/ucturbo/feature/navigation/c/p;->h:Ljava/lang/String;

    .line 12205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    add-long/2addr v6, v8

    .line 13102
    iput-wide v6, v3, Lcom/ucturbo/feature/navigation/c/p;->i:J

    .line 13120
    iput v5, v3, Lcom/ucturbo/feature/navigation/c/p;->k:I

    .line 14044
    iget-object v4, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 1090
    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15044
    iget-object v3, v1, Lcom/ucturbo/feature/navigation/c/o;->c:Ljava/util/ArrayList;

    .line 14178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_4

    :cond_11
    const/4 v3, 0x0

    .line 15049
    :goto_4
    iput-boolean v3, v1, Lcom/ucturbo/feature/navigation/c/o;->d:Z

    .line 14180
    new-instance v3, Lcom/ucturbo/feature/navigation/d;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/navigation/d;-><init>(Lcom/ucturbo/feature/navigation/a;Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 14186
    new-instance v3, Lcom/ucturbo/feature/navigation/e;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/navigation/e;-><init>(Lcom/ucturbo/feature/navigation/a;Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 16161
    :cond_12
    :goto_5
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 16162
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/a;->a:Lcom/ucturbo/feature/navigation/a$a;

    if-eqz v2, :cond_14

    .line 16163
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a;->a:Lcom/ucturbo/feature/navigation/a$a;

    new-instance v2, Lcom/ucturbo/feature/navigation/c/e;

    invoke-direct {v2, v1}, Lcom/ucturbo/feature/navigation/c/e;-><init>(Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-interface {v0, v2}, Lcom/ucturbo/feature/navigation/a$a;->a(Lcom/ucturbo/feature/navigation/c/c;)V

    return-void

    :cond_13
    const/4 v2, 0x2

    .line 16166
    new-instance v3, Lcom/ucturbo/feature/navigation/c;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/navigation/c;-><init>(Lcom/ucturbo/feature/navigation/a;Lcom/ucturbo/feature/navigation/c/o;)V

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_14
    return-void
.end method
