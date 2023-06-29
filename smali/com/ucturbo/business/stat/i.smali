.class final Lcom/ucturbo/business/stat/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1122
    invoke-static {}, Lcom/ucturbo/business/stat/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/business/stat/a$b;->b:Lcom/ucturbo/business/stat/a$b;

    .line 1124
    invoke-virtual {v1}, Lcom/ucturbo/business/stat/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1127
    invoke-static {}, Lcom/ucturbo/a/c;->b()Ljava/io/File;

    move-result-object v0

    .line 1128
    new-instance v1, Ljava/io/File;

    const-string v2, "crash_flag"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1131
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
