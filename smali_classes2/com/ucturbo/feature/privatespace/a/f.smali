.class final Lcom/ucturbo/feature/privatespace/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/privatespace/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/privatespace/a/c;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/f;->a:Lcom/ucturbo/feature/privatespace/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/f;->a:Lcom/ucturbo/feature/privatespace/a/c;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 1123
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v3

    const-class v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1124
    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v6, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->m:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v7, 0x1

    .line 1126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->s:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1127
    invoke-virtual {v2, v8}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, v5, v7

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    const/4 v6, 0x3

    .line 1129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    aput-object v2, v5, v6

    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 1130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/raizlabs/android/dbflow/d/a/a/b;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v5, v4

    .line 1125
    invoke-virtual {v3, v5}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v2

    .line 1131
    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/d/a/v;->a(Ljava/util/List;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 1158
    iput v2, v1, Lcom/raizlabs/android/dbflow/d/a/v;->d:I

    .line 1133
    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v1

    .line 2034
    iput-object v1, v0, Lcom/ucturbo/feature/privatespace/a/c;->d:Ljava/util/List;

    return-void
.end method
