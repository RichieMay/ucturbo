.class public final Lcom/uc/base/wa/component/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "d8b82039fca4852adc45b17669d1676b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 48
    sget-object v0, Lcom/uc/base/wa/component/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .line 79
    invoke-static {p0}, Lcom/uc/base/wa/component/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    sget-object v2, Lcom/uc/base/wa/component/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    add-long/2addr v0, p1

    .line 81
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 57
    sget-object v0, Lcom/uc/base/wa/component/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 58
    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lcom/uc/base/wa/component/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/wa/a/h;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 96
    :cond_0
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
