.class public final Lcom/ucturbo/feature/navigation/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/g$a;


# instance fields
.field final a:Lcom/ucturbo/feature/navigation/g$b;

.field b:Lcom/ucturbo/feature/navigation/c/c;

.field private final c:Lcom/ucturbo/feature/navigation/j;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/j;Lcom/ucturbo/feature/navigation/g$b;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/h;->c:Lcom/ucturbo/feature/navigation/j;

    .line 26
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/g$b;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/h;->c:Lcom/ucturbo/feature/navigation/j;

    .line 32250
    new-instance v1, Lcom/ucturbo/feature/navigation/view/ak;

    .line 33038
    iget-object v2, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 32250
    invoke-direct {v1, v2}, Lcom/ucturbo/feature/navigation/view/ak;-><init>(Landroid/content/Context;)V

    .line 32251
    new-instance v2, Lcom/ucturbo/feature/navigation/n;

    iget-object v3, v0, Lcom/ucturbo/feature/navigation/j;->b:Lcom/ucturbo/feature/k/s;

    invoke-direct {v2, v0, v1, v3}, Lcom/ucturbo/feature/navigation/n;-><init>(Lcom/ucturbo/feature/navigation/j;Lcom/ucturbo/feature/navigation/m$b;Lcom/ucturbo/feature/k/s;)V

    iput-object v2, v0, Lcom/ucturbo/feature/navigation/j;->d:Lcom/ucturbo/feature/navigation/n;

    .line 32252
    iget-object v2, v0, Lcom/ucturbo/feature/navigation/j;->d:Lcom/ucturbo/feature/navigation/n;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/navigation/view/ak;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 32253
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/j;->d:Lcom/ucturbo/feature/navigation/n;

    .line 34028
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/n;->c:Lcom/ucturbo/feature/k/s;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/k/s;->setEnableGesture(Z)V

    .line 34029
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/n;->b:Lcom/ucturbo/feature/navigation/m$b;

    iget-object v2, v0, Lcom/ucturbo/feature/navigation/n;->c:Lcom/ucturbo/feature/k/s;

    invoke-interface {v2}, Lcom/ucturbo/feature/k/s;->getNavigationView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ucturbo/feature/navigation/m$b;->a(Landroid/view/View;)V

    .line 34030
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/n;->a:Lcom/ucturbo/feature/navigation/j;

    .line 34050
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 34030
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    iget-object v2, v0, Lcom/ucturbo/feature/navigation/n;->b:Lcom/ucturbo/feature/navigation/m$b;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    .line 34031
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/n;->a:Lcom/ucturbo/feature/navigation/j;

    .line 34511
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    .line 35160
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/navigation/g$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/h;->b:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/navigation/c/c;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 2075
    iget v0, p1, Lcom/ucturbo/feature/navigation/view/at;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3055
    iget-wide v2, p1, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 1476
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 4031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v2, "nav_delete"

    .line 3065
    invoke-static {v0, v2}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3066
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "1"

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4044
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/h;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4047
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    .line 5059
    iget v2, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 4055
    new-instance p1, Lcom/ucturbo/feature/navigation/i;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/i;-><init>(Lcom/ucturbo/feature/navigation/h;)V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/view/at;I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/h;->b:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/navigation/c/c;->a(Lcom/ucturbo/feature/navigation/view/at;I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/g$b;->f()V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 4

    .line 73
    sget-object v0, Lcom/ucturbo/feature/k/n;->h:Lcom/ucturbo/business/stat/b/d;

    .line 6025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/ucturbo/feature/k/n;->h:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    .line 75
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 6182
    iget v2, p1, Lcom/ucturbo/feature/navigation/view/at;->l:I

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 7125
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8125
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9125
    :cond_0
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    goto :goto_1

    .line 9063
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    :goto_1
    const-string v2, "site"

    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/h;->c:Lcom/ucturbo/feature/navigation/j;

    .line 9412
    new-instance v0, Lcom/ucturbo/feature/navigation/a/c;

    new-instance v1, Lcom/ucturbo/feature/navigation/a/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/j;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/feature/navigation/k;

    invoke-direct {v3, p1}, Lcom/ucturbo/feature/navigation/k;-><init>(Lcom/ucturbo/feature/navigation/j;)V

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/navigation/a/h;-><init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/navigation/a/h$b;)V

    .line 10038
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 9417
    invoke-direct {v0, v1, p1}, Lcom/ucturbo/feature/navigation/a/c;-><init>(Lcom/ucturbo/feature/navigation/a/c$a;Landroid/content/Context;)V

    .line 9419
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/c;->getPresenter()Lcom/ucturbo/base/c/b;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/a/c$a;->b()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "navigation"

    const-string v1, "ck_plus_btn_1"

    .line 10147
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/ucturbo/feature/navigation/view/at;)V
    .locals 8

    .line 86
    sget-object v0, Lcom/ucturbo/feature/k/n;->g:Lcom/ucturbo/business/stat/b/d;

    .line 11025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/ucturbo/feature/k/n;->g:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "home"

    .line 88
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 11182
    iget v2, p1, Lcom/ucturbo/feature/navigation/view/at;->l:I

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 12125
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 13125
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 14125
    :cond_0
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    goto :goto_1

    .line 14063
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/view/at;->e:Ljava/lang/String;

    :goto_1
    const-string v3, "url"

    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/h;->c:Lcom/ucturbo/feature/navigation/j;

    .line 15055
    iget-wide v1, p1, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 14269
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 17031
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v3, "nav_click"

    .line 16051
    invoke-static {v2, v3}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 16052
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17257
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/j;->d:Lcom/ucturbo/feature/navigation/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/ucturbo/feature/navigation/j;->d:Lcom/ucturbo/feature/navigation/n;

    .line 18046
    iget-boolean v1, v1, Lcom/ucturbo/feature/navigation/n;->d:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 18059
    iget v0, p1, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v0, :cond_12

    .line 14273
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/j;->a(Lcom/ucturbo/feature/navigation/view/at;)Z

    move-result p1

    if-nez p1, :cond_12

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "navigation"

    const-string v1, "show_widget_editbox"

    .line 18162
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 19125
    :cond_3
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    const-string v4, "ucdiscovery.com"

    .line 14280
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20125
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 14281
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/o;->a(Ljava/lang/String;)V

    .line 21039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 14282
    sget v0, Lcom/ucweb/a/a/f/c;->dh:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 21125
    :cond_4
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    const-string v4, "ucgamenav.com"

    .line 14284
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14286
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 22070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    .line 14288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://gcs.ucweb.com/index-v2?entry=turbo&uc_param_str=dsdnfrpfbivessbtbmnilauputogpintnwmtsvpccpprsnmich"

    .line 14289
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, "https://gcsu.ucweb.com/index-v2?entry=turbo&uc_param_str=dsdnfrpfbivessbtbmnilauputogpintnwmtsvpccpprsnmich"

    .line 14291
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 23039
    :goto_3
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 14293
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 14295
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/feature/navigation/o;->a(Ljava/lang/String;)V

    return-void

    .line 14299
    :cond_6
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/j;->a(Lcom/ucturbo/feature/navigation/view/at;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 23125
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 23504
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/j;->c:Lcom/ucturbo/feature/navigation/f;

    if-nez v1, :cond_7

    .line 23505
    new-instance v1, Lcom/ucturbo/feature/navigation/f;

    invoke-direct {v1}, Lcom/ucturbo/feature/navigation/f;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/feature/navigation/j;->c:Lcom/ucturbo/feature/navigation/f;

    .line 24032
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ext:navifunc:privacymode"

    .line 24036
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24037
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f100356

    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/ui/j/a;->a(II)V

    return-void

    .line 24040
    :cond_8
    sget-object v0, Lcom/ucturbo/feature/navigation/f;->a:[[Ljava/lang/Object;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_c

    aget-object v5, v0, v4

    .line 24041
    aget-object v6, v5, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    aget-object v6, v5, v2

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    .line 24042
    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 24044
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, p1

    :cond_9
    const-string v2, "ext:navifunc:download"

    .line 24047
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    const/4 v2, 0x3

    .line 24048
    invoke-virtual {p1, v0, v2, v1}, Lcom/ucweb/a/a/f/d;->a(IILjava/lang/Object;)V

    return-void

    .line 26039
    :cond_a
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 24050
    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    return-void

    .line 26125
    :cond_d
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 14302
    invoke-static {v0}, Lcom/ucturbo/feature/navigation/o;->a(Ljava/lang/String;)V

    .line 27021
    sget-object v0, Lcom/ucturbo/feature/e/c$a;->a:Lcom/ucturbo/feature/e/f;

    .line 27125
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 14303
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;)Lcom/ucturbo/feature/e/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 28021
    sget-object p1, Lcom/ucturbo/feature/e/c$a;->a:Lcom/ucturbo/feature/e/f;

    .line 14305
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/e/f;->b(Lcom/ucturbo/feature/e/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 29021
    sget-object p1, Lcom/ucturbo/feature/e/c$a;->a:Lcom/ucturbo/feature/e/f;

    .line 14306
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/e/f;->a(Lcom/ucturbo/feature/e/a;)Z

    return-void

    .line 14309
    :cond_e
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 29125
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 30026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 30029
    invoke-static {}, Lcom/ucturbo/feature/navigation/c/b;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v7, v4, v6

    .line 30030
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 14311
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30125
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 14311
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    goto :goto_7

    .line 31125
    :cond_11
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 14313
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 32039
    :goto_7
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 14315
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_12
    return-void
.end method
