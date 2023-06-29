.class public final Lcom/raizlabs/android/dbflow/config/a;
.super Lcom/raizlabs/android/dbflow/config/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/d;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/config/c;-><init>()V

    .line 13
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;-><init>(Lcom/raizlabs/android/dbflow/config/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/raizlabs/android/dbflow/config/a;->a(Lcom/raizlabs/android/dbflow/structure/f;Lcom/raizlabs/android/dbflow/config/d;)V

    .line 14
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b$a;

    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b$a;-><init>(Ljava/lang/Class;)V

    .line 1129
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/config/c;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 19
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "bookmark"

    return-object v0
.end method
