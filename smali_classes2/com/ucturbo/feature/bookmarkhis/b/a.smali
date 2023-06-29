.class public final Lcom/ucturbo/feature/bookmarkhis/b/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;
.implements Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;
.implements Lcom/ucturbo/feature/bookmarkhis/b/b/i$a;


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

.field b:Z

.field private c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 79
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    .line 80
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->d()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c()Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 24061
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 6

    .line 132
    sget v0, Lcom/ucweb/a/a/f/c;->bx:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 133
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a;->b(Z)Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    return-void

    .line 134
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->by:I

    const/4 v2, 0x3

    const-string v3, "IsNoFootmark"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v0, p1, :cond_3

    .line 136
    :try_start_0
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4337
    array-length p2, p1

    if-ne p2, v4, :cond_1

    .line 4550
    invoke-static {v3}, Lcom/ucturbo/e/e/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4338
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    if-eqz p2, :cond_2

    .line 4339
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    aget-object v0, p1, v5

    aget-object p1, p1, v1

    .line 5405
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    invoke-direct {v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;-><init>()V

    .line 6117
    iput-object v0, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 5407
    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b(Ljava/lang/String;)V

    .line 5408
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;)Z

    return-void

    .line 4341
    :cond_1
    array-length p2, p1

    if-ne p2, v2, :cond_2

    .line 6550
    invoke-static {v3}, Lcom/ucturbo/e/e/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4342
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    if-eqz p2, :cond_2

    .line 4343
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    aget-object v0, p1, v5

    aget-object v1, p1, v1

    aget-object p1, p1, v4

    invoke-virtual {p2, v0, v1, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    return-void

    .line 141
    :cond_3
    sget v0, Lcom/ucweb/a/a/f/c;->bz:I

    if-ne v0, p1, :cond_5

    .line 143
    :try_start_1
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 7354
    array-length p2, p1

    if-lt p2, v2, :cond_4

    .line 7550
    invoke-static {v3}, Lcom/ucturbo/e/e/e;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 7355
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    if-eqz p2, :cond_4

    .line 7356
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    aget-object v0, p1, v5

    aget-object v1, p1, v1

    aget-object p1, p1, v4

    invoke-virtual {p2, v0, v1, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    return-void

    :catch_1
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    return-void

    .line 148
    :cond_5
    sget v0, Lcom/ucweb/a/a/f/c;->bB:I

    if-ne v0, p1, :cond_6

    .line 150
    :try_start_2
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 151
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/b/b;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;)V

    .line 165
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/bookmarkhis/b/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;Lcom/uc/common/util/concurrent/ThreadManager$b;Landroid/webkit/ValueCallback;)V

    .line 173
    invoke-static {v5, p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    return-void

    .line 177
    :cond_6
    sget p2, Lcom/ucweb/a/a/f/c;->bC:I

    if-ne p2, p1, :cond_7

    .line 179
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->g()V

    return-void

    .line 180
    :cond_7
    sget p2, Lcom/ucweb/a/a/f/c;->bD:I

    if-ne p2, p1, :cond_9

    .line 8261
    iput-boolean v5, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->b:Z

    .line 8262
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 8263
    :goto_0
    new-instance p1, Lcom/ucturbo/ui/f/g;

    .line 9038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 8263
    invoke-direct {p1, p2}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    .line 8264
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const p2, 0x7f10014d

    .line 9146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 8265
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 8266
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/b/d;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 8279
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/e;

    invoke-direct {p2, p0, v5}, Lcom/ucturbo/feature/bookmarkhis/b/e;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;I)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8285
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    return-void

    .line 182
    :cond_9
    sget p2, Lcom/ucweb/a/a/f/c;->bE:I

    if-ne p2, p1, :cond_a

    .line 183
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/a;->b_(Z)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V
    .locals 1

    .line 315
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/bookmarkhis/b/f;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V
    .locals 7

    .line 17038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 295
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 18019
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 18077
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 19019
    :cond_0
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 20081
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 21019
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 21077
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/uc/common/util/net/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22035
    iget v2, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->c:I

    .line 299
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 22066
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "statHistroyItemClick: \ntitle: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nhostName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nindex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\ntotalCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22067
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "history_item_title"

    .line 22068
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "history_item_host_name"

    .line 22069
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22070
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "histroy_item_index"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "histroy"

    const-string v1, "history_item_click"

    .line 22071
    invoke-static {v0, v1, v3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 300
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    .line 301
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 23019
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 23077
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 302
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 303
    sget p1, Lcom/ucturbo/feature/webwindow/p;->e:I

    iput p1, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 24039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 304
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 9

    .line 238
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 10026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const/16 v0, 0x7542

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_6

    .line 245
    check-cast p2, [Ljava/lang/Object;

    const/4 p1, 0x1

    .line 246
    aget-object v0, p2, p1

    check-cast v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    const/4 v1, 0x0

    .line 247
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 11019
    iget-object v2, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 12081
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 13019
    iget-object v3, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 13077
    iget-object v3, v3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 249
    invoke-static {v3}, Lcom/uc/common/util/net/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14035
    iget v4, v0, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->c:I

    .line 249
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 14112
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "statHistoryClickDelete: \ntitle: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nhostName: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nindex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\ntotalCount: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14113
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "click_delete"

    const-string v8, "1"

    .line 14114
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "history_item_title"

    .line 14115
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "history_item_host_name"

    .line 14116
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "histroy_item_index"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "histroy"

    const-string v3, "histroy_action"

    .line 14119
    invoke-static {v2, v3, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 14399
    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/b/g;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/g;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V

    .line 14408
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 15081
    iget-object v4, v3, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    if-eqz v4, :cond_5

    .line 15082
    iget-object v3, v3, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    if-eqz p2, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 15148
    :cond_3
    new-instance v4, Lcom/ucturbo/ui/animation/e;

    invoke-direct {v4}, Lcom/ucturbo/ui/animation/e;-><init>()V

    .line 15149
    new-instance v5, Lcom/ucturbo/feature/bookmarkhis/b/b/e;

    invoke-direct {v5, v3, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/b/b/e;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/b/d;Lcom/ucturbo/feature/bookmarkhis/b/b/h;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_5

    .line 16019
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 16022
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    aput v1, v2, p1

    .line 16023
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 16024
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16025
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16026
    new-instance v0, Lcom/ucturbo/ui/animation/f;

    invoke-direct {v0, v4, p2}, Lcom/ucturbo/ui/animation/f;-><init>(Lcom/ucturbo/ui/animation/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16036
    new-instance p2, Lcom/ucturbo/ui/animation/g;

    invoke-direct {p2, v4, v5}, Lcom/ucturbo/ui/animation/g;-><init>(Lcom/ucturbo/ui/animation/e;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16045
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14410
    :cond_5
    :goto_1
    sget-object p1, Lcom/ucturbo/feature/bookmarkhis/b/i;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 16

    .line 464
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 465
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 24457
    iget-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 24458
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v5

    .line 25266
    new-instance v6, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-direct {v6, v5}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a/d;)V

    .line 25267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 25270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    .line 25271
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    .line 25272
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    .line 25273
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 25274
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    long-to-double v7, v7

    .line 25276
    iget-object v5, v5, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e:Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    invoke-virtual {v5}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v5

    .line 25277
    new-instance v9, Lcom/ucturbo/feature/bookmarkhis/b/a/b$a;

    invoke-direct {v9}, Lcom/ucturbo/feature/bookmarkhis/b/a/b$a;-><init>()V

    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25278
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    :goto_0
    if-ltz v9, :cond_4

    .line 25279
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz v10, :cond_3

    .line 27081
    iget-object v11, v10, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 28077
    iget-object v12, v10, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 25285
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 25286
    :cond_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 28187
    :cond_1
    iget-wide v11, v10, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    long-to-double v11, v11

    .line 25287
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v11, v7, v11

    const-wide v13, 0x4194997000000000L    # 8.64E7

    div-double/2addr v11, v13

    const-wide/16 v13, 0x0

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    double-to-int v11, v11

    add-int/2addr v11, v3

    .line 25291
    :goto_1
    invoke-virtual {v6, v10, v11}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/c;I)V

    :cond_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    .line 24458
    :cond_4
    invoke-virtual {v2, v6, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "content"

    aput-object v2, v0, v4

    .line 466
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "histroy"

    const-string v3, "id_history_search"

    invoke-static {v2, v3, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_6
    move-object/from16 v1, p0

    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->l()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 214
    instance-of p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 215
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Z)Lcom/ucturbo/feature/bookmarkhis/b/b/i;
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz v0, :cond_0

    if-nez p1, :cond_3

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz v0, :cond_1

    if-nez p1, :cond_3

    .line 1095
    :cond_1
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    .line 2038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1095
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    .line 1096
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->setHistoryWindowCallBacks(Lcom/ucturbo/feature/bookmarkhis/b/b/i$a;)V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->a(Z)V

    .line 1098
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->setEnableSwipeGesture(Z)V

    if-nez p1, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->f()V

    .line 1100
    :cond_2
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->getHistoryView()Lcom/ucturbo/feature/bookmarkhis/b/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/d;->getSearchBar()Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/a/a/a/b$b;)V

    .line 2065
    iput-object p0, v0, Lcom/ucturbo/feature/bookmarkhis/a/a/a/c;->a:Lcom/ucturbo/feature/bookmarkhis/a/a/a/c$a;

    :cond_3
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    .line 112
    instance-of v2, v1, Lcom/ucturbo/feature/webwindow/ai;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 113
    check-cast v1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 121
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->i()V

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 3051
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statHistoryOpen: \nfrom: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntotalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3052
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3053
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "from"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3054
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "histroy"

    const-string v2, "history_show"

    .line 3055
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_7

    .line 4050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 124
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    invoke-virtual {p1, v0, v3}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 190
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p2, p1, :cond_0

    .line 9196
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->a:Lcom/ucturbo/feature/bookmarkhis/b/b/i;

    if-eqz p1, :cond_0

    .line 9197
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/i;->d()V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/bookmarkhis/b/a/c;",
            ">;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e()Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 474
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/b/i;->c:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 479
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/b/i;->d:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a;->c:Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->b()V

    .line 391
    sget-object v0, Lcom/ucturbo/feature/bookmarkhis/b/i;->b:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 417
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/b/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/b/h;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/a;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 427
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->l()V

    return-void

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/bookmarkhis/b/a;->m()V

    return-void
.end method
