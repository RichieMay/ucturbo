.class public final Lcom/ucturbo/business/e/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 7026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_enable_wallpaper_during_doodle"

    .line 81
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ucturbo/business/e/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 11

    .line 4023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "CCB980D06D447B10"

    const-string v2, "B411CA4761F80005"

    .line 58
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 5023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v4, "3E5817A5ED67410E"

    .line 59
    invoke-static {v0, v1, v4}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 6023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const-string v7, "C6044F3BF55BFA78"

    .line 60
    invoke-static {v0, v1, v7, v6}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    if-eqz v0, :cond_0

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    cmp-long v0, v7, v4

    if-gez v0, :cond_0

    .line 63
    sput-boolean v6, Lcom/ucturbo/business/e/b/a;->d:Z

    .line 65
    :cond_0
    sget-boolean v0, Lcom/ucturbo/business/e/b/a;->d:Z

    return v0
.end method

.method public static d()Z
    .locals 3

    .line 8026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_enable_wallpaper_during_doodle"

    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 11

    .line 42
    sget-boolean v0, Lcom/ucturbo/business/e/b/a;->a:Z

    if-eqz v0, :cond_0

    .line 43
    sget-boolean v0, Lcom/ucturbo/business/e/b/a;->b:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/ucturbo/business/e/b/a;->b:Z

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "EF56CBD4C21765A2"

    const-string v2, "741A34F18FDD73CF"

    .line 46
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 2023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v4, "A9BACB8AB50784F2"

    .line 47
    invoke-static {v0, v1, v4}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 3023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const-string v7, "7C720197557B1F90"

    .line 48
    invoke-static {v0, v1, v7, v6}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    if-eqz v0, :cond_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    cmp-long v0, v7, v4

    if-gez v0, :cond_1

    .line 51
    sput-boolean v6, Lcom/ucturbo/business/e/b/a;->b:Z

    .line 53
    :cond_1
    sput-boolean v6, Lcom/ucturbo/business/e/b/a;->a:Z

    .line 54
    sget-boolean v0, Lcom/ucturbo/business/e/b/a;->b:Z

    return v0
.end method
