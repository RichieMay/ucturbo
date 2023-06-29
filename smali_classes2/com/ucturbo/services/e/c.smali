.class public final Lcom/ucturbo/services/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/e/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ucturbo/services/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1144
    sget-object v0, Lcom/ucturbo/services/e/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1145
    sget-object v0, Lcom/ucturbo/services/e/b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    .line 39
    :goto_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 40
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 41
    invoke-static {v2}, Lcom/ucturbo/d/c/a;->a(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-static {p1}, Lcom/ucturbo/d/c/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "notEmpty assert fail"

    .line 2098
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 3027
    sget-object v0, Lcom/ucturbo/d/c/a/a$a;->a:Lcom/ucturbo/d/c/a/a;

    .line 3071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3075
    iget-object v1, v0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v1

    .line 3076
    :try_start_0
    iget-object v0, v0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3077
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3078
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3079
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
