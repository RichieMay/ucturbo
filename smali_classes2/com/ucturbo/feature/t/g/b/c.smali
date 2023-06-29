.class public final Lcom/ucturbo/feature/t/g/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/g/b/b;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/g;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/ucturbo/feature/t/g/b/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/t/g/a/c;->a(Lcom/ucturbo/feature/t/g/a/c$b;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/t/g/a/c;->a()Lcom/ucturbo/feature/t/g/a/c;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/t/g/b/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/t/g/b/e;-><init>(Lcom/ucturbo/feature/t/g/b/c;)V

    sget v2, Lcom/ucturbo/feature/t/g/b/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/t/g/a/c;->a(Lcom/ucturbo/feature/t/g/a/c$b;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/t/g/a/b;

    .line 137
    new-instance v3, Lcom/ucturbo/feature/t/g/b/g;

    invoke-direct {v3}, Lcom/ucturbo/feature/t/g/b/g;-><init>()V

    .line 138
    sget-object v4, Lcom/ucturbo/feature/t/g/b/o$a;->d:Lcom/ucturbo/feature/t/g/b/o$a;

    iput-object v4, v3, Lcom/ucturbo/feature/t/g/b/g;->a:Lcom/ucturbo/feature/t/g/b/o$a;

    .line 11050
    iget v4, v2, Lcom/ucturbo/feature/t/g/a/b;->c:I

    .line 139
    iput v4, v3, Lcom/ucturbo/feature/t/g/b/g;->c:I

    .line 140
    sget-object v4, Lcom/ucturbo/feature/t/g/b/g$a;->a:Lcom/ucturbo/feature/t/g/b/g$a;

    iput-object v4, v3, Lcom/ucturbo/feature/t/g/b/g;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    .line 11059
    iget-object v2, v2, Lcom/ucturbo/feature/t/g/a/b;->d:Ljava/lang/String;

    .line 141
    iput-object v2, v3, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 142
    iput v2, v3, Lcom/ucturbo/feature/t/g/b/g;->f:I

    .line 143
    iget-object v2, p0, Lcom/ucturbo/feature/t/g/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v3, Lcom/ucturbo/feature/t/g/b/g;->g:I

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/t/g/b/o;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->e()Lcom/ucturbo/feature/bookmarkhis/b/a/b;

    move-result-object v0

    const-string v1, "notNull assert fail"

    .line 6054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/b;->a()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 7081
    iget-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8081
    iget-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9077
    :cond_1
    iget-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 10077
    iget-object v3, v2, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/ucturbo/feature/t/g/b/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {p2, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/c;->a:Ljava/lang/String;

    .line 3026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v1, 0x0

    const-string v2, "setting_no_footmark_mode"

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/t/g/b/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/ucturbo/feature/t/g/b/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    :goto_1
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v3

    new-instance v4, Lcom/ucturbo/feature/t/g/b/d;

    invoke-direct {v4, p0, v2, v0, p2}, Lcom/ucturbo/feature/t/g/b/d;-><init>(Lcom/ucturbo/feature/t/g/b/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/webkit/ValueCallback;)V

    .line 3325
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 3326
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object p2

    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 3327
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object p2

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v5, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->h:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 3328
    invoke-virtual {v5, p1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p2, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p2

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->i:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 3329
    invoke-virtual {v2, p1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p1

    .line 4078
    iget-object v2, p2, Lcom/raizlabs/android/dbflow/d/a/v;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    const-string v5, "OR"

    .line 4105
    invoke-virtual {v2, v5, p1}, Lcom/raizlabs/android/dbflow/d/a/o;->a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 3329
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 3330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, p1, v1

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v5, 0x5

    .line 3331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 3332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v1

    aput-object v1, p1, v0

    .line 3330
    invoke-virtual {p2, p1}, Lcom/raizlabs/android/dbflow/d/a/v;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    .line 3333
    invoke-virtual {v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p1

    const/16 p2, 0x64

    .line 4158
    iput p2, p1, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    .line 3335
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/v;->g()Lcom/raizlabs/android/dbflow/d/c/a;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/u;

    invoke-direct {p2, v3, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/u;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Landroid/webkit/ValueCallback;)V

    .line 5051
    iput-object p2, p1, Lcom/raizlabs/android/dbflow/d/c/a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/g$c;

    .line 3336
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/q;

    invoke-direct {p2, v3}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/q;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;)V

    .line 6038
    iput-object p2, p1, Lcom/raizlabs/android/dbflow/d/a;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 3347
    check-cast p1, Lcom/raizlabs/android/dbflow/d/c/a;

    .line 3353
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/c/a;->a()V

    return-void
.end method
