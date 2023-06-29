.class final Lcom/ucturbo/feature/webwindow/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;Ljava/lang/String;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ap;->b:Lcom/ucturbo/feature/webwindow/ai;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ap;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 779
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ap;->b:Lcom/ucturbo/feature/webwindow/ai;

    .line 1111
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getGuideManager()Lcom/ucturbo/feature/webwindow/g/c;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ap;->b:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ap;->b:Lcom/ucturbo/feature/webwindow/ai;

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/ap;->a:Ljava/lang/String;

    .line 3026
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v5, 0x1

    const-string v6, "setting_sliding_back_to_homepage"

    .line 2053
    invoke-virtual {v4, v6, v5}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lcom/ucturbo/feature/webwindow/g/c;->g:Z

    if-nez v4, :cond_4

    invoke-static {v3}, Lcom/ucturbo/feature/webwindow/g/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2054
    invoke-static {}, Lcom/ucturbo/feature/ac/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2057
    :cond_0
    iput-boolean v5, v0, Lcom/ucturbo/feature/webwindow/g/c;->g:Z

    .line 3148
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 3149
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->c:Z

    goto :goto_0

    .line 3151
    :cond_1
    iput-boolean v5, v0, Lcom/ucturbo/feature/webwindow/g/c;->d:Z

    const-string v3, "1BFFE8AD1E20ED68"

    .line 3152
    invoke-static {v3, v4}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->c:Z

    .line 3153
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->c:Z

    :goto_0
    if-nez v3, :cond_4

    .line 3157
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->f:Z

    const-string v6, "10DC82865F71921C"

    const-string v7, "ECC3CF22A48D384F"

    if-eqz v3, :cond_2

    .line 3158
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->e:Z

    goto :goto_1

    .line 3160
    :cond_2
    iput-boolean v5, v0, Lcom/ucturbo/feature/webwindow/g/c;->f:Z

    .line 3161
    invoke-static {v1, v7, v6, v4}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->e:Z

    .line 3162
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->e:Z

    :goto_1
    const-string v8, "guide"

    if-eqz v3, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "never_slide_to_home_after_guide"

    .line 2063
    invoke-static {v8, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 2066
    :cond_3
    sget-boolean v3, Lcom/ucturbo/e/l;->a:Z

    if-nez v3, :cond_4

    .line 2067
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2068
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4026
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v9, "setting_night_mode"

    .line 2069
    invoke-virtual {v3, v9, v4}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4166
    invoke-static {v1, v7, v6, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4167
    iput-boolean v5, v0, Lcom/ucturbo/feature/webwindow/g/c;->e:Z

    const v3, 0x7f070571

    .line 6116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2072
    new-instance v6, Lcom/ucturbo/feature/webwindow/g/i;

    invoke-direct {v6, v1, v3}, Lcom/ucturbo/feature/webwindow/g/i;-><init>(Landroid/content/Context;I)V

    iput-object v6, v0, Lcom/ucturbo/feature/webwindow/g/c;->a:Lcom/ucturbo/feature/webwindow/g/i;

    .line 2073
    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->a:Lcom/ucturbo/feature/webwindow/g/i;

    new-instance v6, Lcom/ucturbo/feature/webwindow/g/d;

    invoke-direct {v6, v0, v2, v1}, Lcom/ucturbo/feature/webwindow/g/d;-><init>(Lcom/ucturbo/feature/webwindow/g/c;Lcom/ucturbo/feature/webwindow/ai;Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/webwindow/g/i;->setListener(Lcom/ucturbo/feature/webwindow/g/i$a;)V

    .line 2083
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v1

    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/g/c;->a:Lcom/ucturbo/feature/webwindow/g/i;

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/webwindow/x;->a(Landroid/view/View;)V

    .line 2084
    iput-boolean v5, v0, Lcom/ucturbo/feature/webwindow/g/c;->h:Z

    .line 2085
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/webwindow/a/a;->setUrlTextVisibility(I)V

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "has_show_slide_to_home_guide"

    .line 2086
    invoke-static {v8, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
