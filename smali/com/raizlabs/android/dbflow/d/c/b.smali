.class public final Lcom/raizlabs/android/dbflow/d/c/b;
.super Lcom/raizlabs/android/dbflow/d/c/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/c/c<",
        "TTModel;",
        "Ljava/util/List<",
        "TTModel;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/c/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 4037
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/d/c/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p3, Ljava/util/List;

    .line 3044
    invoke-super {p0, p1, p2, p3}, Lcom/raizlabs/android/dbflow/d/c/c;->a(Lcom/raizlabs/android/dbflow/structure/database/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 1069
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 1071
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1074
    :goto_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/j;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    :cond_1
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/c/b;->a()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/structure/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1077
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/c/b;->a()Lcom/raizlabs/android/dbflow/structure/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/raizlabs/android/dbflow/structure/b;->a(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)V

    .line 1078
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/database/j;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/structure/database/j;",
            ")",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/d/c/c;->b(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/raizlabs/android/dbflow/d/c/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic b(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/c/b;->a(Lcom/raizlabs/android/dbflow/structure/database/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 2057
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 2059
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2061
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/raizlabs/android/dbflow/d/c/c;->b(Lcom/raizlabs/android/dbflow/structure/database/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/raizlabs/android/dbflow/d/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
