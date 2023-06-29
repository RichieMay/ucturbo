.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

.field volatile b:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->b:Z

    .line 31
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__anchor"

    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bk_anchor"

    const/4 v2, -0x1

    .line 169
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 147
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/raizlabs/android/dbflow/d/a/q;

    sget-object v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/e;->v:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-virtual {v3, p0}, Lcom/raizlabs/android/dbflow/d/a/a/b;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/a/n;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/d/a/v;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    return-object p0
.end method

.method public static a(I)V
    .locals 3

    .line 2023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__anchor"

    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bk_anchor"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    :try_start_1
    iput-boolean v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->b:Z

    .line 54
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/aa;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z$a;)V

    invoke-static {v0}, Lcom/ucturbo/feature/c/a;->a(Lcom/uc/sync/g/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
