.class public final Lcom/uc/module/fish/core/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/fish/core/a/d;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Lcom/uc/module/fish/core/a/f;

.field private b:Lcom/uc/module/fish/core/a/g;

.field private c:Lcom/uc/module/fish/a/f;

.field private d:Lcom/uc/module/fish/core/b/c;

.field private e:Lcom/uc/module/fish/a/d;

.field private f:Lcom/uc/module/fish/core/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/uc/module/fish/core/b/c;

    invoke-direct {v0}, Lcom/uc/module/fish/core/b/c;-><init>()V

    iput-object v0, p0, Lcom/uc/module/fish/core/h;->d:Lcom/uc/module/fish/core/b/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/module/fish/core/b/c;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/module/fish/core/h;->d:Lcom/uc/module/fish/core/b/c;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/uc/webview/export/WebView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/module/fish/core/h;->c:Lcom/uc/module/fish/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/module/fish/a/f;->a(Landroid/content/Context;)Lcom/uc/webview/export/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/module/fish/a/d;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/module/fish/core/h;->e:Lcom/uc/module/fish/a/d;

    return-void
.end method

.method public final a(Lcom/uc/module/fish/a/f;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/module/fish/core/h;->c:Lcom/uc/module/fish/a/f;

    return-void
.end method

.method public final a(Lcom/uc/module/fish/core/a/a;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    invoke-virtual {p0}, Lcom/uc/module/fish/core/h;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/f;->a(Lcom/uc/module/fish/core/a/a;)Lcom/uc/module/fish/core/d/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2067
    invoke-interface {p1}, Lcom/uc/module/fish/core/a/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2069
    invoke-interface {p1, v0}, Lcom/uc/module/fish/core/a/a;->c(Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/uc/module/fish/core/f;->a(Lcom/uc/module/fish/core/a/a;)Z

    return-void
.end method

.method public final a(Lcom/uc/module/fish/core/a/e;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uc/module/fish/core/h;->f:Lcom/uc/module/fish/core/a/e;

    return-void
.end method

.method public final a(Lcom/uc/module/fish/core/a/g;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/module/fish/core/h;->b:Lcom/uc/module/fish/core/a/g;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    new-instance v0, Lcom/uc/module/fish/core/FishPage;

    invoke-static {}, Lcom/uc/module/fish/a;->a()Lcom/uc/module/fish/core/c;

    move-result-object v1

    .line 2039
    iget-object v1, v1, Lcom/uc/module/fish/core/c;->b:Landroid/content/Context;

    const/4 v2, -0x1

    .line 1044
    invoke-direct {v0, v1, v2}, Lcom/uc/module/fish/core/FishPage;-><init>(Landroid/content/Context;I)V

    check-cast v0, Lcom/uc/module/fish/core/a/a;

    .line 49
    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/a;->c(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/uc/module/fish/core/f;->a(Lcom/uc/module/fish/core/a/a;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4035
    sget-object v0, Lcom/uc/module/fish/core/f;->a:Lcom/uc/module/fish/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/module/fish/a/c;->c()Ljava/util/Stack;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 90
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/fish/core/a/a;

    .line 91
    invoke-interface {v2}, Lcom/uc/module/fish/core/a/a;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 4051
    :cond_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_1

    return-object v2

    .line 98
    :cond_4
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->e()Lcom/uc/module/fish/core/a/f;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 100
    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Lcom/uc/module/fish/core/a/f;->a(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 3023
    sget-object v0, Lcom/uc/module/fish/core/f;->a:Lcom/uc/module/fish/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/module/fish/a/c;->a()Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 5031
    sget-object v0, Lcom/uc/module/fish/core/f;->a:Lcom/uc/module/fish/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/uc/module/fish/a/c;->b()Lcom/uc/module/fish/core/a/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Lcom/uc/module/fish/core/a/a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/uc/module/fish/core/a/g;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/module/fish/core/h;->b:Lcom/uc/module/fish/core/a/g;

    return-object v0
.end method

.method public final e()Lcom/uc/module/fish/core/a/f;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/module/fish/core/h;->a:Lcom/uc/module/fish/core/a/f;

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/module/fish/core/d/a/a;->a:Lcom/uc/module/fish/core/d/a/a;

    check-cast v0, Lcom/uc/module/fish/core/a/f;

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/uc/module/fish/a/d;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/module/fish/core/h;->e:Lcom/uc/module/fish/a/d;

    return-object v0
.end method

.method public final g()Lcom/uc/module/fish/core/a/e;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/module/fish/core/h;->f:Lcom/uc/module/fish/core/a/e;

    return-object v0
.end method
