.class public final Lcom/ucturbo/feature/u/b/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/u/b/e/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__df"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/u/b/e/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/feature/u/b/e/a;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, ""

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/e/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/e/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    const-string v1, "76C1F34B9171FBB7"

    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/u/b/e/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 53
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    const-string v1, "D76AB98A1A2A898B"

    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/u/b/e/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 61
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    const-string v1, "1DC0BFC82DD28F77"

    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/u/b/e/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
