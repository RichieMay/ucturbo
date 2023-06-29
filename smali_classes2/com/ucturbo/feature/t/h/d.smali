.class public final Lcom/ucturbo/feature/t/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/h/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/h/d$d;,
        Lcom/ucturbo/feature/t/h/d$c;,
        Lcom/ucturbo/feature/t/h/d$e;,
        Lcom/ucturbo/feature/t/h/d$a;,
        Lcom/ucturbo/feature/t/h/d$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/t/h/c$b;

.field b:Lcom/ucturbo/feature/t/g/a;

.field c:Z

.field public d:Lcom/ucturbo/feature/t/h/d$d;

.field private e:Lcom/ucturbo/feature/t/h/d$c;

.field private f:Lcom/ucturbo/feature/t/h/j;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/h/c$b;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 43
    iput-object v0, p0, Lcom/ucturbo/feature/t/h/d;->e:Lcom/ucturbo/feature/t/h/d$c;

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 50
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/t/h/c$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/t/h/d$b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/h/d$b;-><init>(Lcom/ucturbo/feature/t/h/d;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/t/h/d$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/h/d$a;-><init>(Lcom/ucturbo/feature/t/h/d;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    new-instance v0, Lcom/ucturbo/feature/t/h/d$e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/h/d$e;-><init>(Lcom/ucturbo/feature/t/h/d;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setPasteAndGoListener(Lcom/ucturbo/ui/edittext/CustomEditText$b;)V

    .line 54
    new-instance p1, Lcom/ucturbo/feature/t/g/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/g/a;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d;->b:Lcom/ucturbo/feature/t/g/a;

    .line 57
    invoke-static {}, Lcom/ucturbo/feature/t/h/k;->c()Lcom/ucturbo/feature/t/h/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/t/h/k;->f()Lcom/ucturbo/services/b/a/a;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/h/j;

    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d;->f:Lcom/ucturbo/feature/t/h/j;

    .line 1062
    sget-object p1, Lcom/ucturbo/feature/t/h/d$c;->c:Lcom/ucturbo/feature/t/h/d$c;

    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d;->e:Lcom/ucturbo/feature/t/h/d$c;

    .line 1063
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/h/d;->a(Lcom/ucturbo/feature/t/h/d$c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1138
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->e:Lcom/ucturbo/business/stat/b/d;

    .line 2025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 1138
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 1139
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->e:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 1140
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 1139
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 75
    invoke-interface {v0, v1}, Lcom/ucturbo/feature/t/h/d$d;->onEvent(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/t/h/d$c;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 154
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->e:Lcom/ucturbo/feature/t/h/d$c;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/ucturbo/feature/t/h/d$c;->c:Lcom/ucturbo/feature/t/h/d$c;

    if-ne p1, v0, :cond_4

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d;->e:Lcom/ucturbo/feature/t/h/d$c;

    .line 156
    sget-object p1, Lcom/ucturbo/feature/t/h/h;->a:[I

    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->e:Lcom/ucturbo/feature/t/h/d$c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/d$c;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/t/h/c$b;->a(I)V

    goto :goto_0

    .line 162
    :cond_2
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->n:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "search"

    .line 163
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 162
    invoke-static {p1, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ucturbo/feature/t/h/d;->f:Lcom/ucturbo/feature/t/h/j;

    iget-object v1, v1, Lcom/ucturbo/feature/t/h/j;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v1, p1}, Lcom/ucturbo/feature/t/h/c$b;->setTopics(Ljava/util/ArrayList;)V

    .line 167
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/t/h/c$b;->a(I)V

    .line 169
    invoke-static {}, Lcom/ucturbo/feature/t/h/l;->a()V

    return-void

    .line 158
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/t/h/c$b;->a(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/h/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7f1004fe

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const v0, 0x7f100501

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const v0, 0x7f100502

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "3"

    goto :goto_0

    :cond_2
    const v0, 0x7f1004ff

    .line 5146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "4"

    goto :goto_0

    :cond_3
    const v0, 0x7f100500

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "5"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 102
    sget-object v1, Lcom/ucturbo/feature/t/f/l;->m:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "search"

    .line 103
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    const-string v3, "type"

    .line 104
    invoke-virtual {v2, v3, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->f:Lcom/ucturbo/feature/t/h/j;

    iget-object v0, v0, Lcom/ucturbo/feature/t/h/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7024
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "_topic"

    .line 7025
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "_url"

    .line 7026
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "topical_search"

    const-string v3, "click"

    .line 7027
    invoke-static {p1, v3, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 110
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "%s"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 111
    sget v2, Lcom/ucweb/a/a/f/c;->aS:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 119
    sget-object v0, Lcom/ucturbo/feature/t/h/h;->a:[I

    iget-object v1, p0, Lcom/ucturbo/feature/t/h/d;->e:Lcom/ucturbo/feature/t/h/d$c;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/h/d$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "cli_sea_b"

    const/4 v3, 0x1

    const-string v4, "searchpage"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    new-array p1, v5, [Ljava/lang/String;

    const-string v0, "cli_can_b"

    .line 135
    invoke-static {v4, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 139
    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 140
    :goto_0
    invoke-static {v3}, Lcom/ucturbo/feature/t/f/m;->a(Z)V

    .line 10039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 142
    sget v0, Lcom/ucweb/a/a/f/c;->aP:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    :goto_1
    return-void

    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    .line 128
    invoke-static {v4, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "search"

    .line 129
    invoke-static {v0, p1, v1}, Lcom/ucturbo/feature/t/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/ucturbo/feature/t/f/m;->a(Ljava/lang/String;)V

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 131
    sget v1, Lcom/ucweb/a/a/f/c;->aR:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    .line 121
    invoke-static {v4, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-static {p1}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "load"

    .line 123
    invoke-static {v0, v1, p1}, Lcom/ucturbo/feature/t/f/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 124
    sget v1, Lcom/ucweb/a/a/f/c;->aS:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/h/d;->c:Z

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/ucturbo/feature/t/h/d;->c:Z

    .line 192
    iget-object v0, p0, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setText text.length() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
