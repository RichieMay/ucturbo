.class public Lcom/ucturbo/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/c/f$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/ucturbo/c/f;


# instance fields
.field volatile a:I

.field final b:Ljava/lang/Object;

.field public c:Lcom/ucturbo/c/f$a;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/ucturbo/c/f;->a:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/c/f;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nft"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ucturbo/c/f;->f:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_0
    new-instance v0, Lcom/ucturbo/c/f$a;

    .line 1096
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "acb"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 50
    invoke-direct {v0, v1}, Lcom/ucturbo/c/f$a;-><init>(I)V

    iput-object v0, p0, Lcom/ucturbo/c/f;->c:Lcom/ucturbo/c/f$a;

    return-void
.end method

.method public static a()Lcom/ucturbo/c/f;
    .locals 2

    .line 33
    sget-object v0, Lcom/ucturbo/c/f;->d:Lcom/ucturbo/c/f;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/ucturbo/c/f;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/ucturbo/c/f;->d:Lcom/ucturbo/c/f;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/ucturbo/c/f;

    invoke-direct {v1}, Lcom/ucturbo/c/f;-><init>()V

    sput-object v1, Lcom/ucturbo/c/f;->d:Lcom/ucturbo/c/f;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/c/f;->d:Lcom/ucturbo/c/f;

    return-object v0
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/ucturbo/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "acb"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b()Landroid/content/SharedPreferences;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/ucturbo/c/f;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "d056c6f20a110ca5a2266f40305234c4"

    .line 55
    invoke-static {v0, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/c/f;->e:Landroid/content/SharedPreferences;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/c/f;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method
