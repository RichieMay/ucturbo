.class final Lcom/ucturbo/feature/collectpanel/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/ucturbo/feature/collectpanel/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/b;->d:Lcom/ucturbo/feature/collectpanel/a;

    iput-object p2, p0, Lcom/ucturbo/feature/collectpanel/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/collectpanel/b;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ucturbo/feature/collectpanel/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 57
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/b;->d:Lcom/ucturbo/feature/collectpanel/a;

    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/ucturbo/feature/collectpanel/b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ucturbo/feature/collectpanel/b;->c:J

    .line 1063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ucturbo/feature/collectpanel/a;->a:Lcom/ucturbo/feature/collectpanel/d;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ucturbo/feature/collectpanel/a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 1295
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/d;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 1068
    :cond_1
    new-instance v0, Lcom/ucturbo/feature/collectpanel/view/b;

    .line 2038
    iget-object v2, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1068
    invoke-direct {v0, v2}, Lcom/ucturbo/feature/collectpanel/view/b;-><init>(Landroid/content/Context;)V

    .line 1069
    new-instance v2, Lcom/ucturbo/feature/collectpanel/d;

    invoke-virtual {v1}, Lcom/ucturbo/feature/collectpanel/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/feature/collectpanel/d;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object v2, v1, Lcom/ucturbo/feature/collectpanel/a;->a:Lcom/ucturbo/feature/collectpanel/d;

    .line 1070
    iget-object v2, v1, Lcom/ucturbo/feature/collectpanel/a;->a:Lcom/ucturbo/feature/collectpanel/d;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/collectpanel/d;->a(Lcom/ucturbo/feature/collectpanel/h$b;)V

    .line 1071
    iget-object v2, v1, Lcom/ucturbo/feature/collectpanel/a;->a:Lcom/ucturbo/feature/collectpanel/d;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/collectpanel/view/b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1073
    new-instance v7, Lcom/ucturbo/feature/collectpanel/c;

    move-object v0, v7

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/collectpanel/c;-><init>(Lcom/ucturbo/feature/collectpanel/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1080
    sget v1, Lcom/ucweb/a/a/f/c;->c:I

    invoke-virtual {v0, v1, v7}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 3054
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 3055
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 3056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "collectpanel"

    const-string v1, "cp_show"

    .line 3057
    invoke-static {p1, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_1
    return-void
.end method
