.class public final Lcom/ucturbo/business/stat/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1089
    invoke-static {}, Lcom/ucturbo/business/stat/a;->a()Lcom/ucturbo/business/stat/a$b;

    move-result-object v0

    .line 1090
    sget-object v1, Lcom/ucturbo/business/stat/a$b;->a:Lcom/ucturbo/business/stat/a$b;

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x3

    const-string v5, "first_run"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "type"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const-string v11, "crash"

    if-eq v0, v1, :cond_1

    .line 1093
    sget-object v1, Lcom/ucturbo/business/stat/a$a;->a:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/String;

    aput-object v8, v12, v9

    .line 2064
    iget-object v0, v0, Lcom/ucturbo/business/stat/a$b;->d:Ljava/lang/String;

    aput-object v0, v12, v7

    aput-object v5, v12, v6

    .line 2070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    aput-object v0, v12, v4

    .line 1093
    invoke-static {v1, v11, v12}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1097
    invoke-static {}, Lcom/ucturbo/business/stat/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/business/stat/a$b;->a:Lcom/ucturbo/business/stat/a$b;

    .line 1099
    invoke-virtual {v1}, Lcom/ucturbo/business/stat/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "state"

    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1103
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/a/c;->b()Ljava/io/File;

    move-result-object v1

    const-string v12, "crash_flag"

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v10, [Ljava/lang/String;

    aput-object v8, v0, v9

    const-string v1, "fg"

    aput-object v1, v0, v7

    aput-object v5, v0, v6

    .line 3070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    aput-object v2, v0, v4

    const-string v1, "crash_f"

    .line 1105
    invoke-static {v11, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method
