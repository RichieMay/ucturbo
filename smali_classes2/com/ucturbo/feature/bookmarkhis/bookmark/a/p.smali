.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;JLjava/util/List;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;->c:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-wide p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;->a:J

    iput-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1098
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;->a:J

    invoke-static {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(J)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1103
    :cond_0
    const-class v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 2043
    new-instance v2, Lcom/raizlabs/android/dbflow/d/a/u;

    invoke-direct {v2, v0}, Lcom/raizlabs/android/dbflow/d/a/u;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 1103
    sget-object v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->g:Lcom/raizlabs/android/dbflow/d/a/a/b;

    iget-wide v5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;->a:J

    .line 1104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v4

    aput-object v4, v3, v1

    .line 2095
    new-instance v4, Lcom/raizlabs/android/dbflow/d/a/t;

    iget-object v5, v2, Lcom/raizlabs/android/dbflow/d/a/u;->a:Ljava/lang/Class;

    invoke-direct {v4, v2, v5}, Lcom/raizlabs/android/dbflow/d/a/t;-><init>(Lcom/raizlabs/android/dbflow/d/d;Ljava/lang/Class;)V

    .line 3034
    iget-object v2, v4, Lcom/raizlabs/android/dbflow/d/a/t;->b:Lcom/raizlabs/android/dbflow/d/a/o;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/d/a/o;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    new-array v2, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 1104
    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->g:Lcom/raizlabs/android/dbflow/d/a/a/b;

    iget-object v5, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/p;->b:Ljava/util/List;

    .line 3537
    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v3

    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/n;->a(Lcom/raizlabs/android/dbflow/d/a/m;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v3

    .line 3602
    new-instance v6, Lcom/raizlabs/android/dbflow/d/a/n$a;

    invoke-direct {v6, v3, v5}, Lcom/raizlabs/android/dbflow/d/a/n$a;-><init>(Lcom/raizlabs/android/dbflow/d/a/n;Ljava/util/Collection;)V

    aput-object v6, v2, v1

    .line 1105
    invoke-virtual {v4, v2}, Lcom/raizlabs/android/dbflow/d/a/t;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/a/v;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return v0

    :cond_1
    return v1
.end method
