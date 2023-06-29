.class public final Lcom/ucturbo/feature/collectpanel/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;
.implements Lcom/ucturbo/feature/collectpanel/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/collectpanel/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/collectpanel/h$b;

.field public final b:Lcom/ucturbo/ui/b/b/b/b;

.field c:J

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

.field h:I

.field i:Z

.field j:Z

.field public k:Z

.field private l:Lcom/ucturbo/feature/collectpanel/d$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lcom/ucturbo/feature/collectpanel/d;->c:J

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/ucturbo/feature/collectpanel/d;->f:J

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->l:Lcom/ucturbo/feature/collectpanel/d$a;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/d;->i:Z

    .line 49
    iput-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/d;->j:Z

    .line 53
    iput-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/d;->k:Z

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 57
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/d;->a()V

    return-void
.end method

.method private static a(JLjava/lang/String;Ljava/lang/String;J)Z
    .locals 4

    .line 164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-static {p4, p5}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p5, p0, v0

    if-eqz p5, :cond_2

    .line 173
    iput-wide p0, p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 175
    :cond_2
    iput-object p3, p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 176
    iput-object p2, p4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 215
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/collectpanel/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/collectpanel/g;-><init>(Lcom/ucturbo/feature/collectpanel/d;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 329
    iget v0, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    if-eq v0, p1, :cond_0

    .line 330
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 332
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    .line 334
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    iget v0, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    .line 7029
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    .line 335
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/d;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/collectpanel/h$b;)V
    .locals 1

    .line 290
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 291
    iget-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/d;->k:Z

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/collectpanel/h$b;->setHandleDirectory(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/d;->j:Z

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lcom/ucturbo/feature/collectpanel/d;->i:Z

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->c()V

    .line 345
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "collectpanel"

    const-string v2, "cp_ck_navi_ccl"

    .line 2047
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 14

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-wide v1, p0, Lcom/ucturbo/feature/collectpanel/d;->c:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-ltz v7, :cond_4

    .line 84
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1004f8

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1, v6}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 91
    iget v2, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    if-ltz v2, :cond_2

    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 92
    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    iget v3, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 93
    iget-wide v8, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    iget-wide v12, p0, Lcom/ucturbo/feature/collectpanel/d;->c:J

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v8 .. v13}, Lcom/ucturbo/feature/collectpanel/d;->a(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    goto :goto_0

    .line 95
    :cond_2
    iget-wide v12, p0, Lcom/ucturbo/feature/collectpanel/d;->c:J

    const-wide/16 v8, -0x1

    move-object v10, v1

    move-object v11, v0

    .line 2160
    invoke-static/range {v8 .. v13}, Lcom/ucturbo/feature/collectpanel/d;->a(JLjava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v3}, Lcom/ucturbo/feature/collectpanel/h$b;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v4, v3, v1

    .line 3039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 2259
    sget v4, Lcom/ucweb/a/a/f/c;->b:I

    invoke-virtual {v1, v4, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 4038
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "collectpanel"

    const-string v3, "cp_ck_navi_cok"

    .line 4040
    invoke-static {v0, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move v5, v2

    goto/16 :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget v1, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 111
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    iget v2, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 112
    iget-wide v3, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 114
    :goto_1
    iget-object v8, p0, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_8

    .line 115
    iget-object v8, p0, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v8, :cond_7

    .line 117
    invoke-virtual {v8}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x0

    .line 120
    :cond_6
    invoke-virtual {v8}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 121
    iget-wide v8, v8, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 5039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 128
    sget v1, Lcom/ucweb/a/a/f/c;->bK:I

    long-to-int v2, v3

    iget-object v3, p0, Lcom/ucturbo/feature/collectpanel/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    .line 132
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/collectpanel/e;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/collectpanel/e;-><init>(Lcom/ucturbo/feature/collectpanel/d;)V

    .line 5095
    new-instance v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;JLjava/util/List;)V

    invoke-virtual {v1, v5, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;Landroid/webkit/ValueCallback;)V

    const/4 v5, 0x0

    .line 143
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz v1, :cond_b

    .line 145
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_b
    if-eqz v5, :cond_c

    .line 148
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10022d

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1, v6}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 150
    sget v1, Lcom/ucweb/a/a/f/c;->bR:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 153
    :cond_c
    iget v0, p0, Lcom/ucturbo/feature/collectpanel/d;->h:I

    if-ltz v0, :cond_d

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "bookmark"

    const-string v2, "bookmark_change_category"

    .line 155
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->getEditCategory()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    new-instance v2, Lcom/ucturbo/feature/collectpanel/f;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/collectpanel/f;-><init>(Lcom/ucturbo/feature/collectpanel/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10006a

    .line 6146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 204
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->d()V

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->d()V

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 280
    new-instance v0, Lcom/ucturbo/feature/collectpanel/d$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/collectpanel/d$a;-><init>(Lcom/ucturbo/feature/collectpanel/d;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->l:Lcom/ucturbo/feature/collectpanel/d$a;

    .line 281
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->l:Lcom/ucturbo/feature/collectpanel/d$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/d;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/d;->l:Lcom/ucturbo/feature/collectpanel/d$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
