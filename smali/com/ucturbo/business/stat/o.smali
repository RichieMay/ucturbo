.class public final Lcom/ucturbo/business/stat/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/stat/o$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ucturbo/business/stat/o;->a:Z

    return-void
.end method

.method private static a(Lcom/ucturbo/ui/b/b/b/a;Z)V
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 39
    instance-of v1, p0, Lcom/ucturbo/business/stat/b/a;

    if-eqz v1, :cond_0

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/ucturbo/business/stat/b/a;

    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, p0, Lcom/ucturbo/business/stat/b/b;

    if-eqz v1, :cond_1

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/ucturbo/business/stat/b/b;

    invoke-interface {v0}, Lcom/ucturbo/business/stat/b/b;->getCurUtPage()Lcom/ucturbo/business/stat/b/a;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 47
    instance-of p1, p0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p1, :cond_2

    .line 48
    check-cast p0, Lcom/ucturbo/feature/webwindow/ai;

    .line 50
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getPresenter()Lcom/ucturbo/feature/webwindow/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->o()Lcom/ucturbo/feature/webwindow/o/a;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;Lcom/ucturbo/business/stat/b/a;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1084
    invoke-static {v0, p0}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/ucturbo/business/stat/o;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/ucturbo/business/stat/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/business/stat/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/p;->a(Lcom/ucturbo/business/stat/b/a;Z)V

    .line 1172
    sget-object v0, Lcom/ucturbo/feature/webwindow/o/a;->b:Lcom/ucturbo/feature/webwindow/k;

    if-eqz v0, :cond_0

    .line 1176
    sget-object v0, Lcom/ucturbo/feature/webwindow/o/a;->b:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getCurContentType()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1179
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getPresenter()Lcom/ucturbo/feature/webwindow/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/b$a;->o()Lcom/ucturbo/feature/webwindow/o/a;

    move-result-object v1

    .line 1180
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/o/a$a;->a()V

    .line 1185
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    const-string v0, "resume"

    .line 1186
    iput-object v0, v2, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    .line 1188
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/o;->a(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/o;->a(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method
