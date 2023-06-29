.class public final Lcom/ucturbo/feature/navigation/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/ucturbo/feature/navigation/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/ucturbo/feature/navigation/d/d;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/d/d;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/navigation/d/d;->a:Lcom/ucturbo/feature/navigation/d/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 10

    .line 1031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v1, "nav_click"

    .line 34
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1294
    sget-object v1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-wide/32 v7, 0x240c8400

    const-string v9, "cd_nav_click_time"

    .line 38
    invoke-virtual {v1, v9, v7, v8}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-lez v1, :cond_0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
