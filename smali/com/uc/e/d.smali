.class public Lcom/uc/e/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile b:Lcom/uc/e/d;


# instance fields
.field a:Z

.field private c:Lcom/uc/e/a/a;

.field private d:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/uc/e/d;->a:Z

    .line 45
    new-instance v0, Lcom/uc/e/a/a;

    invoke-direct {v0}, Lcom/uc/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/e/d;->c:Lcom/uc/e/a/a;

    return-void
.end method

.method public static a()Lcom/uc/e/d;
    .locals 2

    .line 34
    sget-object v0, Lcom/uc/e/d;->b:Lcom/uc/e/d;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/uc/e/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/e/d;->b:Lcom/uc/e/d;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/e/d;

    invoke-direct {v1}, Lcom/uc/e/d;-><init>()V

    sput-object v1, Lcom/uc/e/d;->b:Lcom/uc/e/d;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/e/d;->b:Lcom/uc/e/d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/uc/e/d;->c:Lcom/uc/e/a/a;

    .line 2098
    iget-boolean v1, v0, Lcom/uc/e/a/a;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2099
    iget-object v1, v0, Lcom/uc/e/a/a;->b:Lcom/uc/e/a/b;

    .line 3056
    new-instance v3, Lcom/uc/e/a/c;

    invoke-direct {v3, v1}, Lcom/uc/e/a/c;-><init>(Lcom/uc/e/a/b;)V

    invoke-virtual {v1, v3}, Lcom/uc/e/a/b;->a(Lcom/uc/e/a/b$a;)Ljava/util/List;

    move-result-object v1

    .line 2099
    iput-object v1, v0, Lcom/uc/e/a/a;->a:Ljava/util/List;

    .line 2100
    iput-boolean v2, v0, Lcom/uc/e/a/a;->c:Z

    .line 2038
    :cond_0
    iget-object v0, v0, Lcom/uc/e/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/e/m;

    .line 70
    invoke-virtual {v3}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3418
    iput-boolean v2, v3, Lcom/uc/e/m;->e:Z

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {v3}, Lcom/uc/e/m;->u()Lcom/uc/browser/core/download/i;

    move-result-object v3

    .line 4061
    sget-object v4, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 75
    invoke-static {v4}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/download/service/l;->a(Lcom/uc/framework/a/a/a/g;)V

    goto :goto_0

    .line 5054
    :cond_3
    invoke-virtual {p0}, Lcom/uc/e/d;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "migrated"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v1
.end method

.method final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/uc/e/d;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "download_task_migrate"

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/e/d;->d:Landroid/content/SharedPreferences;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/uc/e/d;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method
