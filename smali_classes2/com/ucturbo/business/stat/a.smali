.class public final Lcom/ucturbo/business/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/stat/a$a;,
        Lcom/ucturbo/business/stat/a$b;
    }
.end annotation


# direct methods
.method public static a()Lcom/ucturbo/business/stat/a$b;
    .locals 3

    .line 70
    invoke-static {}, Lcom/ucturbo/business/stat/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/business/stat/a$b;->a:Lcom/ucturbo/business/stat/a$b;

    .line 71
    invoke-virtual {v1}, Lcom/ucturbo/business/stat/a$b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :try_start_0
    invoke-static {v0}, Lcom/ucturbo/business/stat/a$b;->valueOf(Ljava/lang/String;)Lcom/ucturbo/business/stat/a$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to StateType fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    sget-object v0, Lcom/ucturbo/business/stat/a$b;->a:Lcom/ucturbo/business/stat/a$b;

    :goto_0
    return-object v0
.end method

.method static b()Landroid/content/SharedPreferences;
    .locals 3

    .line 3023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__cf"

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
