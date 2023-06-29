.class public final Lcom/ucturbo/feature/defaultbrowser/a/d;
.super Lcom/ucturbo/feature/defaultbrowser/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 4

    .line 24
    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/a/d;->c()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 27
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 28
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 31
    sget-object v1, Lcom/ucturbo/feature/defaultbrowser/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 39
    sget-object v0, Lcom/ucturbo/feature/defaultbrowser/a/d;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
