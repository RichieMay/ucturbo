.class public final Lcom/alibaba/analytics/core/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/content/SharedPreferences;

.field c:Landroid/content/SharedPreferences$Editor;

.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/alibaba/analytics/core/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/core/b/d;->b:Landroid/content/SharedPreferences;

    .line 18
    iput-object v0, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 19
    iput-object v0, p0, Lcom/alibaba/analytics/core/b/d;->d:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/alibaba/analytics/core/b/d;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/alibaba/analytics/core/b/d;->d:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/b/d;->b:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/analytics/core/b/d;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/alibaba/analytics/core/b/d;->b:Landroid/content/SharedPreferences;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/alibaba/analytics/core/b/d;->a()V

    .line 70
    iget-object v0, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
