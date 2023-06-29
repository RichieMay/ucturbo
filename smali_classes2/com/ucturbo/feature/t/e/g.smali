.class public final Lcom/ucturbo/feature/t/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/e/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/e/g$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/t/e/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ucturbo/feature/t/e/f$b;

.field c:Landroid/content/Context;

.field public d:Lcom/ucturbo/feature/t/g/a/c$a;

.field private e:Lcom/ucturbo/ui/e/b;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/t/e/f$b;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/g;->e:Lcom/ucturbo/ui/e/b;

    .line 46
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    .line 50
    iput-object v0, p0, Lcom/ucturbo/feature/t/e/g;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/ucturbo/feature/t/e/g;->f:I

    const v0, 0x7f0703eb

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/ucturbo/feature/t/e/g;->g:I

    .line 263
    new-instance v0, Lcom/ucturbo/feature/t/e/h;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/e/h;-><init>(Lcom/ucturbo/feature/t/e/g;)V

    iput-object v0, p0, Lcom/ucturbo/feature/t/e/g;->d:Lcom/ucturbo/feature/t/g/a/c$a;

    const-string v0, "notNull assert fail"

    .line 3054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v1, p2, Lcom/ucturbo/feature/t/e/f$b;

    const/4 v2, 0x1

    const-string v3, "beTrueIf assert fail"

    .line 3133
    invoke-static {v1, v2, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/g;->c:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    .line 65
    invoke-interface {p2, p0}, Lcom/ucturbo/feature/t/e/f$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    .line 4101
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/g;->e:Lcom/ucturbo/ui/e/b;

    if-nez p2, :cond_0

    .line 4102
    new-instance p2, Lcom/ucturbo/feature/t/e/g$a;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/t/e/g$a;-><init>(Lcom/ucturbo/feature/t/e/g;)V

    iput-object p2, p0, Lcom/ucturbo/feature/t/e/g;->e:Lcom/ucturbo/ui/e/b;

    .line 4104
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/g;->e:Lcom/ucturbo/ui/e/b;

    .line 66
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/t/e/f$b;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    .line 67
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->c()V

    .line 68
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/t/e/g;->d:Lcom/ucturbo/feature/t/g/a/c$a;

    .line 5054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4368
    iget-object v0, p1, Lcom/ucturbo/feature/t/g/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4369
    iget-object p1, p1, Lcom/ucturbo/feature/t/g/a/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/g/a/c;->c()V

    .line 178
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/e/f$b;->b()V

    .line 179
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->f()V

    .line 180
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->d()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "from"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "ok"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "cle_inp_h"

    const-string v7, "searchpage"

    .line 181
    invoke-static {v7, v6, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    const-string v1, "searchpage_ut"

    .line 182
    invoke-static {v1, v6, v0}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 158
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/t/e/i;

    .line 11025
    iget-object v1, v1, Lcom/ucturbo/feature/t/e/i;->a:Lcom/ucturbo/feature/t/g/a/b;

    .line 11050
    iget v1, v1, Lcom/ucturbo/feature/t/g/a/b;->c:I

    .line 11338
    iget-object v2, v0, Lcom/ucturbo/feature/t/g/a/c;->b:Lcom/ucturbo/feature/t/g/a/a;

    .line 12042
    iget-object v2, v2, Lcom/ucturbo/feature/t/g/a/a;->c:Ljava/util/ArrayList;

    .line 11339
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/t/g/a/b;

    .line 12050
    iget v5, v4, Lcom/ucturbo/feature/t/g/a/b;->c:I

    if-ne v5, v1, :cond_0

    .line 11341
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11347
    :cond_1
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/g/a/c;->b()V

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/e/f$b;->a(I)V

    .line 162
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->f()V

    .line 163
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->d()V

    .line 12105
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->q:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    invoke-static {p2}, Lcom/ucweb/a/a/g/a;->d(Ljava/lang/String;)I

    move-result v0

    sget v1, Lcom/ucweb/a/a/g/a$a;->a:I

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 139
    sget v2, Lcom/ucweb/a/a/f/c;->aS:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 9039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 142
    sget v1, Lcom/ucweb/a/a/f/c;->aR:I

    invoke-virtual {v0, v1, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 144
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item_content"

    .line 145
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchpage"

    const-string v1, "cli_inp_his"

    .line 148
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9109
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->j:Lcom/ucturbo/business/stat/b/d;

    .line 10025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 9109
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 9110
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->j:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "search"

    .line 9111
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "keyword"

    .line 9112
    invoke-virtual {v0, v1, p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 9113
    invoke-static {p2}, Lcom/uc/common/util/net/b;->c(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "1"

    if-eqz p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    const-string p2, "0"

    :goto_2
    const-string v2, "type"

    invoke-virtual {v0, v2, p2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    const-string v0, "content_style"

    .line 9114
    invoke-virtual {p2, v0, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p2

    .line 9110
    invoke-static {p1, p2}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 12203
    iget v0, p0, Lcom/ucturbo/feature/t/e/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12204
    iput v1, p0, Lcom/ucturbo/feature/t/e/g;->f:I

    .line 12206
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/e/f$b;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "ent_del_i_h"

    const-string v2, "searchpage"

    .line 12207
    invoke-static {v2, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "searchpage_ut"

    .line 12208
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13094
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->p:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/t/g/a/c;->a(Lcom/ucturbo/feature/t/g/a/c$b;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 78
    new-instance v2, Lcom/ucturbo/feature/t/e/i;

    invoke-direct {v2}, Lcom/ucturbo/feature/t/e/i;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/t/g/a/b;

    .line 6029
    iput-object v3, v2, Lcom/ucturbo/feature/t/e/i;->a:Lcom/ucturbo/feature/t/g/a/b;

    const-string v3, "default_bubble"

    .line 6079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 7037
    iput v3, v2, Lcom/ucturbo/feature/t/e/i;->b:I

    .line 81
    iget-object v3, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->e:Lcom/ucturbo/ui/e/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/e/b;->c()V

    .line 85
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->d()I

    move-result v0

    iget v1, p0, Lcom/ucturbo/feature/t/e/g;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 86
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->e()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    invoke-interface {v2, v0, v1}, Lcom/ucturbo/feature/t/e/f$b;->a(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-lez v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->e:Lcom/ucturbo/ui/e/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/e/b;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/ucturbo/feature/t/e/f$b;->a(ZJ)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 196
    iget v0, p0, Lcom/ucturbo/feature/t/e/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/ucturbo/feature/t/e/g;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lcom/ucturbo/feature/t/e/g;->f:I

    .line 220
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/g;->b:Lcom/ucturbo/feature/t/e/f$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/e/f$b;->a()V

    :cond_0
    return-void
.end method
