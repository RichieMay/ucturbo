.class public final Lcom/ucturbo/d/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/d/c/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ucturbo/d/c/a/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.10.6.900"

    .line 33
    iput-object v0, p0, Lcom/ucturbo/d/c/a/a;->c:Ljava/lang/String;

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "__vf"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/d/c/a/a;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/ucturbo/d/c/a/a;->b:Ljava/util/HashSet;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/ucturbo/d/c/a/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/ucturbo/d/c/a/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 60
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/ucturbo/d/c/a/a;->c(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
