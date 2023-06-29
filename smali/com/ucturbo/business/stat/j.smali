.class public final Lcom/ucturbo/business/stat/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1140
    invoke-static {}, Lcom/ucturbo/business/stat/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/business/stat/a$b;->c:Lcom/ucturbo/business/stat/a$b;

    .line 1142
    invoke-virtual {v1}, Lcom/ucturbo/business/stat/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1146
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/a/c;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_flag"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
