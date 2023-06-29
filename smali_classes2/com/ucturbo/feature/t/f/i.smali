.class final Lcom/ucturbo/feature/t/f/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/a;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 879
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-gtz p2, :cond_7

    .line 880
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    if-eqz p2, :cond_0

    .line 881
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 2084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 2155
    iget-object p2, p2, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    invoke-interface {p2}, Lcom/ucturbo/feature/t/a/b$b;->a()V

    .line 882
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 3084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 3237
    iget-object v0, p2, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p2, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3239
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/c;->c()Landroid/widget/BaseAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 884
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    iget-boolean p2, p2, Lcom/ucturbo/feature/t/f/a;->n:Z

    if-eqz p2, :cond_1

    .line 885
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 5084
    iput-boolean p4, p1, Lcom/ucturbo/feature/t/f/a;->n:Z

    return-void

    .line 888
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 6084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    if-eqz p2, :cond_2

    .line 889
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 7084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    .line 7112
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/e/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7113
    iget-object v1, p2, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    const/4 v2, 0x1

    const-wide/16 v3, 0xfa

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/ucturbo/feature/t/e/f$b;->a(ZJJ)V

    .line 891
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 8084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    const-string v0, "type"

    const-string v1, "keyword"

    const-string v2, "search"

    if-eqz p2, :cond_5

    .line 892
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 9084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    .line 9110
    iget-object v3, p2, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    .line 9213
    iget-boolean v3, v3, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v3, :cond_5

    .line 9112
    iget-object v3, p2, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/b/b;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 9113
    sget-object v3, Lcom/ucturbo/feature/t/f/l;->l:Lcom/ucturbo/business/stat/b/d;

    .line 9114
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v4

    iget-object v5, p2, Lcom/ucturbo/feature/t/b/a;->c:Ljava/lang/String;

    .line 9115
    invoke-virtual {v4, v1, v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v4

    iget-boolean v5, p2, Lcom/ucturbo/feature/t/b/a;->b:Z

    if-eqz v5, :cond_3

    const-string v5, "1"

    goto :goto_0

    :cond_3
    const-string v5, "0"

    .line 9116
    :goto_0
    invoke-virtual {v4, v0, v5}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v4

    .line 9113
    invoke-static {v3, v4}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 9119
    :cond_4
    iget-object p2, p2, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/b/b;->c()V

    .line 894
    :cond_5
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 10084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    if-eqz p2, :cond_d

    .line 895
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 11084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    .line 11108
    iget-object v3, p2, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    .line 11213
    iget-boolean v3, v3, Lcom/ucturbo/feature/t/b/b;->b:Z

    if-eqz v3, :cond_d

    .line 11110
    iget-object v3, p2, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/t/b/b;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 11111
    sget-object v3, Lcom/ucturbo/feature/t/f/l;->l:Lcom/ucturbo/business/stat/b/d;

    .line 11112
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    iget-object v4, p2, Lcom/ucturbo/feature/t/b/c;->b:Ljava/lang/String;

    .line 11113
    invoke-virtual {v2, v1, v4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "3"

    .line 11114
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 11111
    invoke-static {v3, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 11117
    :cond_6
    iget-object p2, p2, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/t/b/b;->c()V

    goto :goto_1

    .line 900
    :cond_7
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 12084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    if-eqz p2, :cond_8

    .line 901
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 13084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->d:Lcom/ucturbo/feature/t/e/g;

    .line 901
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/e/g;->d()V

    .line 903
    :cond_8
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 14084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    if-eqz p2, :cond_9

    .line 904
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 15084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 15159
    iget-object p2, p2, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    const-wide/16 v0, 0xc8

    invoke-interface {p2, p3, v0, v1}, Lcom/ucturbo/feature/t/a/b$b;->a(ZJ)V

    .line 906
    :cond_9
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 16084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    const/16 v0, 0x8

    if-eqz p2, :cond_a

    .line 907
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 17084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->f:Lcom/ucturbo/feature/t/b/a;

    .line 17125
    iget-object p2, p2, Lcom/ucturbo/feature/t/b/a;->a:Lcom/ucturbo/feature/t/b/b;

    .line 17192
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/t/b/b;->setVisibility(I)V

    .line 909
    :cond_a
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 18084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    if-eqz p2, :cond_b

    .line 910
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 19084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->g:Lcom/ucturbo/feature/t/b/c;

    .line 19123
    iget-object p2, p2, Lcom/ucturbo/feature/t/b/c;->a:Lcom/ucturbo/feature/t/b/b;

    .line 19192
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/t/b/b;->setVisibility(I)V

    .line 912
    :cond_b
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 20084
    iget-boolean p2, p2, Lcom/ucturbo/feature/t/f/a;->r:Z

    if-eqz p2, :cond_c

    .line 912
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 21084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->p:Ljava/lang/String;

    .line 912
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 913
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22084
    iput-object v0, p2, Lcom/ucturbo/feature/t/f/a;->q:Ljava/lang/String;

    .line 914
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 23084
    iput-boolean p4, p2, Lcom/ucturbo/feature/t/f/a;->r:Z

    .line 915
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24084
    iput-wide v0, p2, Lcom/ucturbo/feature/t/f/a;->s:J

    .line 917
    :cond_c
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25084
    iput-wide v0, p2, Lcom/ucturbo/feature/t/f/a;->t:J

    .line 919
    :cond_d
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 26084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    if-eqz p2, :cond_12

    .line 920
    iget-object p2, p0, Lcom/ucturbo/feature/t/f/i;->a:Lcom/ucturbo/feature/t/f/a;

    .line 27084
    iget-object p2, p2, Lcom/ucturbo/feature/t/f/a;->e:Lcom/ucturbo/feature/t/a/c;

    .line 29022
    sget-object v0, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 29068
    iget-boolean v0, v0, Lcom/ucturbo/feature/l/a;->a:Z

    if-nez v0, :cond_12

    .line 27197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    .line 30014
    sget-object v0, Lcom/ucturbo/feature/z/b$a;->a:Lcom/ucturbo/feature/z/b;

    .line 27199
    iget-object v1, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/z/b;->a(Ljava/lang/String;)Lcom/ucturbo/feature/z/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 27201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/a/c;->a(Ljava/util/List;)V

    .line 27202
    iput-object v2, p2, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 27203
    iput-object v0, p2, Lcom/ucturbo/feature/t/a/c;->i:Lcom/ucturbo/feature/z/a;

    .line 27204
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->i:Lcom/ucturbo/feature/z/a;

    invoke-interface {p1}, Lcom/ucturbo/feature/z/a;->a()Ljava/lang/Object;

    move-result-object p1

    .line 27207
    iget-object v0, p2, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    check-cast p1, Lcom/ucturbo/feature/t/a/a/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/a/b$b;->a(Lcom/ucturbo/feature/t/a/a/a;)V

    .line 27209
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "content"

    aput-object v0, p2, p4

    aput-object p1, p2, p3

    const-string p1, "navigation_egg"

    const-string p3, "navi_egg_show"

    .line 30016
    invoke-static {p1, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 27212
    :cond_e
    iget-object v0, p2, Lcom/ucturbo/feature/t/a/c;->b:Lcom/ucturbo/feature/t/g/b/i;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lcom/ucturbo/feature/t/a/c;->j:Lcom/ucturbo/feature/t/g/b/f;

    invoke-interface {v0, p1, v3}, Lcom/ucturbo/feature/t/g/b/i;->a(Ljava/lang/String;Lcom/ucturbo/feature/t/g/b/f;)V

    .line 27214
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->e:Ljava/util/Map;

    iget-object v0, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 27215
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->e:Ljava/util/Map;

    iget-object v0, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/a/a/a;

    iput-object p1, p2, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 27216
    new-instance p1, Lcom/ucturbo/feature/t/a/e;

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/t/a/e;-><init>(Lcom/ucturbo/feature/t/a/c;)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, p1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    new-array p1, v1, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, p1, p4

    .line 27222
    iget-object p2, p2, Lcom/ucturbo/feature/t/a/c;->c:Ljava/lang/String;

    aput-object p2, p1, p3

    const-string p2, "searchpage"

    const-string p3, "qusou_hit"

    invoke-static {p2, p3, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 27224
    :cond_f
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    if-eqz p1, :cond_10

    .line 27225
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/a/b$b;->b()V

    .line 27227
    :cond_10
    iput-object v2, p2, Lcom/ucturbo/feature/t/a/c;->f:Lcom/ucturbo/feature/t/a/a/a;

    .line 27228
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->i:Lcom/ucturbo/feature/z/a;

    if-eqz p1, :cond_11

    .line 27229
    iget-object p1, p2, Lcom/ucturbo/feature/t/a/c;->g:Lcom/ucturbo/feature/t/a/b$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/a/b$b;->b()V

    .line 27231
    :cond_11
    iput-object v2, p2, Lcom/ucturbo/feature/t/a/c;->i:Lcom/ucturbo/feature/z/a;

    :cond_12
    return-void
.end method
