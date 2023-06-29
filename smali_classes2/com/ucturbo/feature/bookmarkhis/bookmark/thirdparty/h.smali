.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;
.implements Lcom/ucturbo/feature/collectpanel/h$a;


# instance fields
.field a:Lcom/ucturbo/feature/collectpanel/h$b;

.field b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

.field e:I

.field f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/collectpanel/h$b;Landroid/app/Activity;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 42
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a()V

    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-static {p5, p6}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object p5

    const-string p6, "notNull assert fail"

    .line 2054
    invoke-static {p5, p6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    .line 127
    iput-object p3, p5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 128
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 129
    iput-object p4, p5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 131
    :cond_1
    iput-wide p1, p5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    .line 132
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/j;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/j;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;)V

    invoke-virtual {p1, p5, p2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 84
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    .line 1029
    iput v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b:I

    .line 87
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->c()V

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1004f8

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 110
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->c:Ljava/util/List;

    iget v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1270
    iget-wide v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    long-to-int v1, v0

    int-to-long v2, v1

    .line 112
    iget-wide v6, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a(JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 114
    iget-wide v6, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a(JLjava/lang/String;Ljava/lang/String;J)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->getEditCategory()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/k;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10006a

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->d()V

    .line 166
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->d()V

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/collectpanel/h$b;->getContent()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->f:Landroid/app/Activity;

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/AddFavoriteActivity;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/collectpanel/h$b;->a()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
