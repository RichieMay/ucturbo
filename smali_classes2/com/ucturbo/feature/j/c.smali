.class public final Lcom/ucturbo/feature/j/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/j/a$a;


# instance fields
.field a:Lcom/ucturbo/feature/j/a$b;

.field final b:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/j/a$b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/j/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 28
    iput-object p2, p0, Lcom/ucturbo/feature/j/c;->a:Lcom/ucturbo/feature/j/a$b;

    return-void
.end method

.method private f()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/j/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/ucturbo/feature/j/c;->a:Lcom/ucturbo/feature/j/a$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3040
    sget-boolean v0, Lcom/ucturbo/feature/j/d;->a:Z

    .line 3043
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tab"

    .line 3044
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gamenav"

    const-string v1, "aion_select_tab"

    .line 3045
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/ucturbo/feature/j/c;->f()V

    .line 67
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    const-string v1, "douban.com"

    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-static {p3}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ext:a:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ucweb/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 2039
    :goto_0
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 74
    sget v2, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->b(ILjava/lang/Object;)V

    .line 3028
    sget-boolean v0, Lcom/ucturbo/feature/j/d;->a:Z

    if-eqz v0, :cond_1

    .line 3029
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tabName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " siteName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tab"

    .line 3032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 3033
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 3034
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gamenav"

    const-string p2, "aion_ck_siteview"

    .line 3035
    invoke-static {p1, p2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p1, 0x3

    .line 76
    invoke-static {p1}, Lcom/ucturbo/feature/j/d;->a(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ucturbo/feature/j/c;->f()V

    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Lcom/ucturbo/feature/j/d;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gamenav"

    const-string v2, "aion_stfs"

    .line 1052
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/ucturbo/feature/j/c;->f()V

    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Lcom/ucturbo/feature/j/d;->a(I)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Lcom/ucturbo/feature/j/d;->a(I)V

    return-void
.end method
