.class public final Lcom/ucturbo/feature/webwindow/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/b$a;


# instance fields
.field a:Lcom/ucturbo/ui/b/b/a/a;

.field b:Lcom/ucturbo/ui/b/b/b/b;

.field public c:Lcom/ucturbo/feature/webwindow/b$b;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ucturbo/feature/webwindow/k;

.field private i:Landroid/content/Context;

.field private j:Lcom/ucturbo/feature/v/e;

.field private k:Z

.field private l:Lcom/ucturbo/feature/webwindow/o/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/ai;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;Lcom/ucturbo/feature/webwindow/k;)V
    .locals 5

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    .line 131
    new-instance v1, Lcom/ucturbo/feature/webwindow/o/a;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/o/a;-><init>(Lcom/ucturbo/feature/webwindow/ba;)V

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    .line 135
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 136
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 137
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    .line 138
    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    .line 139
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->i:Landroid/content/Context;

    .line 2193
    sput-object p5, Lcom/ucturbo/feature/webwindow/o/a;->b:Lcom/ucturbo/feature/webwindow/k;

    .line 4021
    sget-object p1, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 143
    sget-object p2, Lcom/ucturbo/services/e/b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/ucturbo/services/e/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->s()V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->t()V

    :goto_0
    const/4 p1, 0x1

    const-string p2, "83hknwlyejd943"

    .line 149
    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 150
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->u()V

    goto :goto_1

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->v()V

    .line 157
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->C()Landroid/view/View;

    move-result-object p2

    .line 158
    instance-of p3, p2, Lcom/ucturbo/feature/v/b/e;

    if-eqz p3, :cond_2

    .line 159
    new-instance p3, Lcom/ucturbo/feature/v/e;

    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p2, Lcom/ucturbo/feature/v/b/e;

    invoke-direct {p3, p4, p2}, Lcom/ucturbo/feature/v/e;-><init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/v/b/e;)V

    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/ba;->j:Lcom/ucturbo/feature/v/e;

    .line 161
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->b()Ljava/util/List;

    move-result-object p2

    .line 162
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->d()Z

    move-result p3

    const-string p4, "enable"

    const/4 p5, 0x2

    const-string v1, "shortcut_menu_status"

    const-string v2, "shrotcut_menu"

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 164
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/webwindow/b$b;->c(Z)V

    .line 166
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, ""

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    aput-object p4, p2, v0

    const-string p4, "true"

    aput-object p4, p2, p1

    const-string p1, "value"

    aput-object p1, p2, p5

    const/4 p1, 0x3

    aput-object p3, p2, p1

    .line 169
    invoke-static {v2, v1, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 171
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/b$b;->c(Z)V

    new-array p2, p5, [Ljava/lang/String;

    aput-object p4, p2, v0

    const-string p3, "false"

    aput-object p3, p2, p1

    .line 172
    invoke-static {v2, v1, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/ucturbo/feature/webwindow/q/af;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1325
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ext:lp:home"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1328
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/webwindow/bn;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/webwindow/bn;-><init>(Lcom/ucturbo/feature/webwindow/ba;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/feature/webwindow/q/af;->a(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 499
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "weibo.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "m.taobao.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e(Z)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->i:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    check-cast v1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-static {p1, v0, v1}, Lcom/ucturbo/feature/af/k;->a(ZLandroid/app/Activity;Lcom/ucturbo/feature/webwindow/ai;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .line 1188
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1190
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ext:lp:home"

    .line 1191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableSwipeGesture(Z)V

    .line 1196
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableBackForwardGesture(Z)V

    return-void

    .line 1192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/q/a;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableSwipeGesture(Z)V

    .line 1193
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableBackForwardGesture(Z)V

    return-void

    .line 1199
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->g:Ljava/util/Map;

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/q/a;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableSwipeGesture(Z)V

    .line 1200
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableBackForwardGesture(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->A_()V

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 820
    instance-of v0, p1, Lcom/ucturbo/ui/b/b/b/a;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 204
    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ba;->k:Z

    if-eqz p1, :cond_0

    .line 6039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 206
    sget v1, Lcom/ucweb/a/a/f/c;->en:I

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ba;->k:Z

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 213
    iget p1, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    if-ne p1, v0, :cond_2

    .line 215
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ba;->b_(Z)V

    return-void

    .line 219
    :cond_2
    sget-boolean p1, Lcom/ucturbo/feature/t/f/a;->o:Z

    if-eqz p1, :cond_3

    .line 7039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 221
    sget v1, Lcom/ucweb/a/a/f/c;->aZ:I

    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 223
    :cond_3
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/ba;->e(Z)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;ILjava/lang/Object;)V

    .line 1055
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 1061
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/q/af;->m()V

    goto :goto_1

    .line 1058
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/q/af;->l()V

    .line 1065
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    if-eqz p2, :cond_3

    if-ne p1, v0, :cond_3

    .line 50408
    sget-object p1, Lcom/ucturbo/feature/d/a$a;->a:Lcom/ucturbo/feature/d/a;

    const/4 p2, 0x3

    .line 1066
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/d/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1464
    iput p1, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    .line 1465
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->g:Ljava/util/Map;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1467
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/q/a;->a(Ljava/util/Map;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->setEnableSwipeGesture(Z)V

    .line 1468
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v0, v0}, Lcom/ucturbo/feature/webwindow/b$b;->a(ZZ)V

    .line 1469
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->D()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 382
    sget v1, Lcom/ucweb/a/a/f/c;->dA:I

    invoke-virtual {v0, v1, p2}, Lcom/ucweb/a/a/f/d;->b(II)V

    .line 383
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setWebViewFillParent(Z)V

    .line 384
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "youtube.com/watch?"

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    instance-of p2, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p2, :cond_1

    .line 388
    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/ucturbo/ui/contextmenu/b;Lcom/ucturbo/feature/webwindow/q/af;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getType()I

    move-result v2

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v3

    .line 25588
    invoke-virtual/range {p3 .. p3}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 26575
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_0

    .line 26579
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "javascript"

    .line 26580
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x3a

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v3, :cond_f

    const v9, 0x7f10011b

    const/16 v10, 0x4e24

    const v11, 0x7f10011e

    const v15, 0x7f10011f

    const/16 v6, 0x4e67

    const v16, 0x7f10011c

    const/16 v12, 0x4e2c

    const v17, 0x7f100117

    if-eqz v2, :cond_b

    const/16 v13, 0x4e75

    const v18, 0x7f100114

    const/16 v7, 0x4e23

    const v19, 0x7f100119

    const/16 v14, 0x4e22

    const v20, 0x7f100118

    if-eq v2, v5, :cond_7

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 27044
    :pswitch_0
    sget-object v4, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 25594
    invoke-virtual {v4}, Lcom/ucturbo/services/a/d;->d()V

    .line 28044
    sget-object v4, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 25595
    invoke-virtual {v4}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 25596
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const v4, 0x7f10011a

    .line 28146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4e33

    .line 28159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 25599
    :cond_1
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 25600
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 29146
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25601
    sget-object v7, Lcom/ucweb/a/a/a/a$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v4, v12, v8, v7}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30146
    :cond_2
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 30159
    invoke-virtual {v1, v4, v6}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 25612
    :pswitch_1
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object v6

    .line 25613
    invoke-static {v6}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v4, :cond_3

    .line 31146
    invoke-static/range {v20 .. v20}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25614
    sget-object v12, Lcom/ucweb/a/a/a/a$a;->X:Ljava/lang/String;

    invoke-virtual {v1, v4, v14, v8, v12}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32146
    invoke-static/range {v19 .. v19}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25615
    sget-object v12, Lcom/ucweb/a/a/a/a$a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v7, v8, v12}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25617
    :cond_3
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsLoaded()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 33146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4e26

    .line 33159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 25622
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->canEnterPictureMode()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->m()Z

    move-result v4

    if-nez v4, :cond_5

    .line 34039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 25623
    sget v7, Lcom/ucweb/a/a/f/c;->dH:I

    new-instance v9, Lcom/ucturbo/feature/webwindow/be;

    invoke-direct {v9, v0, v1}, Lcom/ucturbo/feature/webwindow/be;-><init>(Lcom/ucturbo/feature/webwindow/ba;Lcom/ucturbo/ui/contextmenu/b;)V

    invoke-virtual {v4, v7, v9}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 34146
    :cond_4
    invoke-static {v11}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 34159
    invoke-virtual {v1, v4, v10}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 25637
    :cond_5
    :goto_1
    invoke-static {v6}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35146
    invoke-static/range {v18 .. v18}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 35159
    invoke-virtual {v1, v4, v13}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 36146
    :cond_6
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x4e66

    .line 36159
    invoke-virtual {v1, v4, v6}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    .line 25645
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const v4, 0x7f100110

    .line 37146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x4e68

    .line 25646
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v6, v8, v7}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38146
    :cond_7
    :pswitch_2
    invoke-static/range {v20 .. v20}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25653
    sget-object v9, Lcom/ucweb/a/a/a/a$a;->X:Ljava/lang/String;

    invoke-virtual {v1, v4, v14, v8, v9}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39146
    invoke-static/range {v19 .. v19}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25654
    sget-object v9, Lcom/ucweb/a/a/a/a$a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v4, v7, v8, v9}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39284
    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v4

    .line 39293
    iget-object v7, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v7}, Lcom/ucturbo/feature/webwindow/b$b;->getFocusedNodeAnchorText()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_8

    .line 40146
    invoke-static/range {v18 .. v18}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 40159
    invoke-virtual {v1, v4, v13}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    :cond_8
    if-eqz v7, :cond_9

    .line 41146
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25663
    sget-object v7, Lcom/ucweb/a/a/a/a$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v4, v12, v8, v7}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_a

    .line 25668
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->hasImage()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 42146
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4e66

    .line 42159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    :cond_a
    const v4, 0x7f100111

    .line 43146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2727

    .line 43159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 44146
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 44159
    invoke-virtual {v1, v4, v6}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_b
    if-eqz v3, :cond_e

    .line 25683
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->hasImage()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 45146
    invoke-static {v15}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4e66

    .line 45159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 25686
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsLoaded()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 46146
    invoke-static {v9}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4e26

    .line 46159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 47026
    sget-object v4, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v7, "setting_enable_smart_no_image"

    const/4 v9, 0x0

    .line 25688
    invoke-virtual {v4, v7, v9}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x7f100116

    .line 47146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x4e82

    .line 47159
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 25695
    :cond_c
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->canEnterPictureMode()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->m()Z

    move-result v4

    if-nez v4, :cond_e

    .line 48039
    sget-object v4, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 25696
    sget v7, Lcom/ucweb/a/a/f/c;->dH:I

    new-instance v9, Lcom/ucturbo/feature/webwindow/bf;

    invoke-direct {v9, v0, v1}, Lcom/ucturbo/feature/webwindow/bf;-><init>(Lcom/ucturbo/feature/webwindow/ba;Lcom/ucturbo/ui/contextmenu/b;)V

    invoke-virtual {v4, v7, v9}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 48146
    :cond_d
    invoke-static {v11}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 48159
    invoke-virtual {v1, v4, v10}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 49146
    :cond_e
    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 25713
    sget-object v7, Lcom/ucweb/a/a/a/a$a;->W:Ljava/lang/String;

    invoke-virtual {v1, v4, v12, v8, v7}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f100111

    .line 50146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2727

    .line 50147
    invoke-virtual {v1, v4, v7}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 50149
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 50150
    invoke-virtual {v1, v4, v6}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    const v4, 0x7f1003ad

    .line 50152
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x4e69

    .line 50153
    invoke-virtual {v1, v4, v6}, Lcom/ucturbo/ui/contextmenu/b;->b(Ljava/lang/String;I)V

    .line 50155
    :cond_f
    :goto_3
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsLoaded()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->imageIsVisible()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 50156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmp"

    .line 50189
    invoke-static {v6}, Lcom/ucturbo/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 50156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50158
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 50159
    invoke-virtual/range {p1 .. p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    .line 50190
    :cond_10
    sget-object v6, Lcom/uc/common/util/net/b;->a:[Ljava/lang/String;

    const-string v7, "index.html"

    invoke-static {v8, v5, v6, v7}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 50163
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_11

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 50164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50168
    :cond_11
    iget-object v6, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    new-instance v7, Lcom/ucturbo/feature/webwindow/bb;

    invoke-direct {v7, v0, v4, v5, v1}, Lcom/ucturbo/feature/webwindow/bb;-><init>(Lcom/ucturbo/feature/webwindow/ba;Ljava/lang/String;Ljava/lang/String;Lcom/ucturbo/ui/contextmenu/b;)V

    invoke-virtual {v6, v4, v5, v8, v7}, Lcom/ucturbo/feature/webwindow/b$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_12
    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    const/4 v1, 0x6

    if-eq v2, v1, :cond_13

    const/16 v1, 0x8

    if-eq v2, v1, :cond_13

    if-nez v2, :cond_15

    .line 446
    :cond_13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_14

    .line 448
    invoke-virtual {v3}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v2, "scene"

    const-string v3, "pic"

    .line 450
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ev_ct"

    const-string v3, "clouddrive"

    .line 451
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v2, Lcom/ucturbo/feature/webwindow/ae;->A:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v2, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->setShouldBackToCallerActivity(Z)V

    .line 244
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/ai;I)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->c()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 517
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v0, Lcom/ucweb/a/a/f/f;->w:I

    const/4 v1, 0x0

    .line 50195
    invoke-virtual {p1, v0, p2, v1}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/q/af;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 411
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/ba;->b(Lcom/ucturbo/feature/webwindow/q/af;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 346
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 347
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/ba;->e(Z)V

    goto :goto_1

    .line 342
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 343
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/ba;->e(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 8

    .line 846
    instance-of v0, p2, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 847
    check-cast p2, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    .line 848
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p2

    .line 849
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 50246
    iget v1, p1, Lcom/ui/edittext/c;->a:I

    .line 50247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "url"

    .line 50248
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context_menu_id"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "webwindow"

    const-string v1, "context_menu_click"

    .line 50250
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50252
    iget v0, p1, Lcom/ui/edittext/c;->a:I

    const/16 v1, 0x2727

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2728

    if-eq v0, v1, :cond_d

    const/16 v1, 0x4e2c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x4e33

    if-eq v0, v1, :cond_b

    const/16 v1, 0x4e75

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x4e82

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x4e84

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 967
    :pswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz p1, :cond_0

    .line 968
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/ucturbo/feature/b/b;->a(Ljava/lang/String;I)V

    .line 970
    :cond_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f1003ae

    .line 50327
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 970
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 50324
    :pswitch_1
    iget-object p1, p1, Lcom/ui/edittext/c;->e:Ljava/lang/Object;

    .line 956
    check-cast p1, Ljava/lang/String;

    .line 957
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://www.google.com/searchbyimage?site=search&sa=X&image_url="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 959
    new-instance p2, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p2}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 960
    iput-object p1, p2, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 961
    iput-boolean v3, p2, Lcom/ucturbo/feature/webwindow/p;->B:Z

    .line 50326
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 962
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 50323
    :pswitch_2
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 951
    sget p2, Lcom/ucweb/a/a/f/c;->eo:I

    const-string v0, "page"

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 898
    :pswitch_3
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/ucturbo/feature/b/b;->a(Ljava/lang/String;I)V

    .line 900
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->w()V

    return-void

    .line 50263
    :pswitch_4
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50265
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 50266
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult;->getExtension()Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 50269
    :cond_1
    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50273
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    .line 50315
    sget-object p2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const v0, 0x7f100311

    .line 50273
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 50274
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/webwindow/bk;

    invoke-direct {p2, p0, v1}, Lcom/ucturbo/feature/webwindow/bk;-><init>(Lcom/ucturbo/feature/webwindow/ba;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, Lcom/ucturbo/feature/webwindow/q/j;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void

    .line 941
    :pswitch_5
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->l()Z

    return-void

    :pswitch_6
    if-eqz p2, :cond_f

    .line 907
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    if-nez p2, :cond_3

    goto :goto_0

    .line 853
    :cond_3
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    .line 854
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_4

    .line 857
    invoke-static {v1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 861
    :cond_4
    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 863
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/k;->a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;

    return-void

    :pswitch_8
    if-nez p2, :cond_5

    goto :goto_1

    .line 869
    :cond_5
    invoke-virtual {p2}, Lcom/uc/webview/browser/BrowserWebView$HitTestResult$Extension;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    .line 870
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 873
    invoke-static {v1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 877
    :cond_6
    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 50254
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/k;->a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;

    .line 50257
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->o()V

    return-void

    .line 50317
    :cond_8
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 912
    sget p2, Lcom/ucweb/a/a/f/c;->cQ:I

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 50319
    :cond_9
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_enable_smart_no_image"

    .line 917
    invoke-virtual {p1, p2, v3}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 918
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->A:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

    return-void

    .line 50259
    :cond_a
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object p1

    .line 885
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 886
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 50261
    sget-object p2, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 887
    invoke-virtual {p2, p1}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f100115

    .line 50262
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 888
    invoke-virtual {p1, p2, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 927
    :cond_b
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 50321
    sget-object p2, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 927
    invoke-virtual {p2}, Lcom/ucturbo/services/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->f(Ljava/lang/String;)V

    return-void

    .line 923
    :cond_c
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->x()V

    return-void

    .line 936
    :cond_d
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ba;->j()V

    return-void

    .line 932
    :cond_e
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->q()V

    :cond_f
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4e22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e66
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 984
    new-instance v0, Lcom/ucturbo/feature/webwindow/bg;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/bg;-><init>(Lcom/ucturbo/feature/webwindow/ba;)V

    invoke-static {v0, p1}, Lcom/ucturbo/feature/ad/c;->a(Lcom/ucturbo/feature/ad/b;Ljava/lang/String;)V

    .line 50329
    invoke-static {}, Lcom/ucturbo/a/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50333
    new-instance p1, Lcom/ucturbo/visible/f;

    invoke-direct {p1}, Lcom/ucturbo/visible/f;-><init>()V

    const/4 v0, 0x0

    .line 50349
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1003
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_1

    .line 1004
    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->f(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 486
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/ba;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/ba;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ba;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 488
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/b$b;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object p2

    :cond_2
    const/4 v0, 0x0

    .line 490
    :goto_1
    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/x;->setEnableShrinkAddressBarByTouchEvent(Z)V

    .line 493
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz p2, :cond_3

    instance-of p2, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p2, "youtube.com/watch?"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 494
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/ai;->f(Z)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v2, "url"

    .line 50448
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "httpcode"

    .line 50449
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 50454
    :cond_1
    iget-object v3, v1, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50458
    iput-object p1, v1, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    .line 50459
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 733
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_b

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-array p2, v1, [Z

    aput-boolean v0, p2, v0

    .line 50207
    sget-object p3, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 50203
    sget v2, Lcom/ucweb/a/a/f/c;->cu:I

    .line 50204
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getID()I

    move-result p1

    .line 50203
    invoke-virtual {p3, v2, p1, v0, p2}, Lcom/ucweb/a/a/f/d;->b(IIILjava/lang/Object;)V

    .line 50205
    aget-boolean p1, p2, v0

    :goto_0
    if-eqz p1, :cond_2

    return v1

    .line 741
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 742
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    .line 50209
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getSourceWindowIndex()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 50211
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getSourceWindow()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 50213
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v3, p1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    .line 50214
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {v3}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v3

    if-eqz v2, :cond_3

    .line 50219
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v4, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v2

    if-ne v2, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_5

    if-ge p1, v3, :cond_5

    if-le v3, v1, :cond_5

    add-int/lit8 p2, p1, -0x1

    if-ltz p2, :cond_4

    if-ge p2, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p1, 0x1

    if-ltz p2, :cond_5

    if-ge p2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, -0x1

    :goto_1
    if-ltz p2, :cond_6

    if-ge p2, v3, :cond_6

    if-eq p1, p2, :cond_6

    if-ltz p1, :cond_6

    if-ge p1, v3, :cond_6

    if-le v3, v1, :cond_6

    .line 50239
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {p3, p2}, Lcom/ucturbo/ui/b/b/a/a;->b(I)V

    .line 50241
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {p2, p1}, Lcom/ucturbo/ui/b/b/a/a;->a(I)Z

    const/4 v0, 0x1

    :cond_6
    return v0

    .line 745
    :cond_7
    iget p1, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    if-ne p1, v1, :cond_a

    .line 747
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 748
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getBackUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ext:lp:home"

    .line 749
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_a

    .line 756
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ba;->b_(Z)V

    return v1

    .line 761
    :cond_a
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    .line 762
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->g()V

    return v1

    :cond_b
    :goto_4
    return v0
.end method

.method public final b()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ba;->k:Z

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    .line 233
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 8037
    sget-object p1, Lcom/ucturbo/b/a$b;->a:Lcom/ucturbo/b/a;

    .line 8107
    iput-boolean v0, p1, Lcom/ucturbo/b/a;->b:Z

    .line 235
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->j:Lcom/ucturbo/feature/v/e;

    if-eqz p1, :cond_1

    .line 8257
    iget-object v1, p1, Lcom/ucturbo/feature/v/e;->b:Lcom/ucturbo/feature/v/b/e;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/v/b/e;->setAlpha(F)V

    .line 8259
    iget-object v1, p1, Lcom/ucturbo/feature/v/e;->e:Landroid/os/Handler;

    iget-object p1, p1, Lcom/ucturbo/feature/v/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    :cond_1
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/ba;->e(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 24039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 398
    sget v0, Lcom/ucweb/a/a/f/c;->dA:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(II)V

    .line 399
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setWebViewFillParent(Z)V

    .line 401
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "youtube.com/watch?"

    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    instance-of v1, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_1

    .line 403
    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->f(Z)V

    .line 25039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 404
    sget v0, Lcom/ucweb/a/a/f/c;->cF:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->i()V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ucturbo/feature/webwindow/ba;->b(Lcom/ucturbo/feature/webwindow/q/af;Ljava/lang/String;)V

    .line 1027
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ba;->u()V

    .line 1029
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    .line 50353
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50357
    :cond_1
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50361
    sget-object v0, Lcom/ucturbo/feature/video/h/a$a;->a:Lcom/ucturbo/feature/video/h/a;

    .line 50358
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/h/a;->a(Ljava/lang/String;)Z

    move-result p1

    .line 50366
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_hardward_accelerate"

    invoke-static {v0, p1}, Lcom/ucturbo/e/e/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 5037
    sget-object v0, Lcom/ucturbo/b/a$b;->a:Lcom/ucturbo/b/a;

    .line 198
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v1}, Lcom/ucturbo/ui/b/b/b/b;->a()Landroid/content/Context;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5101
    iput-boolean p1, v0, Lcom/ucturbo/b/a;->b:Z

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .line 333
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->g()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object v1

    .line 50442
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    .line 50443
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ext:lp:home"

    .line 1036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1037
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ba;->k:Z

    .line 1039
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ba;->u()V

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_1

    .line 1044
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    .line 50368
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getGuideManager()Lcom/ucturbo/feature/webwindow/g/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/webwindow/g/c;->a(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/ai;)V

    .line 50370
    :cond_1
    sget-boolean v0, Lcom/ucturbo/feature/f/v;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "musa.ucweb.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 50371
    sput-boolean p1, Lcom/ucturbo/feature/f/v;->a:Z

    const-string p1, "http://musa.ucweb.com:8000/usa_proxy"

    const-string v0, "usa"

    .line 50394
    invoke-static {}, Lcom/ucturbo/business/f/f/a;->a()Lcom/ucturbo/business/f/f/a;

    move-result-object v1

    .line 50396
    invoke-static {}, Lcom/ucturbo/business/f/f/c;->a()V

    .line 50397
    iget-object v1, v1, Lcom/ucturbo/business/f/f/a;->a:Lcom/uc/b/e/ae;

    .line 50399
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 50404
    :cond_3
    iget-object v1, v1, Lcom/uc/b/e/ae;->a:Lcom/uc/b/e/c;

    invoke-virtual {v1, p1, v0}, Lcom/uc/b/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 50375
    new-instance v0, Lcom/ucturbo/feature/f/w;

    invoke-direct {v0}, Lcom/ucturbo/feature/f/w;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-static {p1, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 20368
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setWebViewFillParent(Z)V

    .line 21039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 20369
    sget v0, Lcom/ucweb/a/a/f/c;->dA:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->b(II)V

    return-void

    .line 22039
    :cond_0
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 21373
    sget v1, Lcom/ucweb/a/a/f/c;->dA:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->b(II)V

    .line 21374
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->setWebViewFillParent(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->i()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/b/b/a/a;->b(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 525
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->c(Z)V

    return-void

    .line 527
    :cond_0
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->b()Ljava/util/List;

    move-result-object p1

    .line 528
    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->a()Lcom/ucturbo/feature/v/a/b;

    invoke-static {}, Lcom/ucturbo/feature/v/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->c(Z)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k;->d()Lcom/ucturbo/feature/webwindow/au;

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1156
    new-instance v0, Lcom/ucturbo/feature/webwindow/bi;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/webwindow/bi;-><init>(Lcom/ucturbo/feature/webwindow/ba;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1166
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f1002d2

    .line 50462
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1166
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->h()V

    return-void
.end method

.method public final f(I)V
    .locals 5

    const/16 v0, 0x7557

    const-string v1, "home"

    const-string v2, "home_tool_bar"

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7591

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7593

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "cli_voice_b"

    .line 285
    invoke-static {v2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    sget-object p1, Lcom/ucturbo/feature/k/n;->x:Lcom/ucturbo/business/stat/b/d;

    .line 15025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 286
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 287
    sget-object p1, Lcom/ucturbo/feature/k/n;->x:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 15039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 288
    sget v0, Lcom/ucweb/a/a/f/c;->cT:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void

    :pswitch_1
    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "cli_discovery"

    .line 265
    invoke-static {v2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 266
    sget-object p1, Lcom/ucturbo/feature/k/n;->w:Lcom/ucturbo/business/stat/b/d;

    .line 12025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 266
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 267
    sget-object p1, Lcom/ucturbo/feature/k/n;->w:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 12039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 269
    sget v0, Lcom/ucweb/a/a/f/c;->dL:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    return-void

    .line 253
    :pswitch_2
    sget-object p1, Lcom/ucturbo/feature/k/n;->t:Lcom/ucturbo/business/stat/b/d;

    .line 9025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 253
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/ucturbo/feature/k/n;->t:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "cli_men_b"

    .line 256
    invoke-static {v2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 257
    sget-object p1, Lcom/ucturbo/feature/k/n;->y:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 9039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 258
    sget v0, Lcom/ucweb/a/a/f/c;->k:I

    invoke-virtual {p1, v0, v3}, Lcom/ucweb/a/a/f/d;->b(II)V

    .line 11021
    sget-object p1, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    .line 259
    sget-object v0, Lcom/ucturbo/services/e/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ucturbo/services/e/a;->c(Ljava/lang/String;)V

    .line 11039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 260
    sget v0, Lcom/ucweb/a/a/f/c;->j:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 293
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v4, "2"

    .line 294
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 297
    sget-object p1, Lcom/ucturbo/feature/k/n;->s:Lcom/ucturbo/business/stat/b/d;

    .line 16025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 297
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 298
    sget-object p1, Lcom/ucturbo/feature/k/n;->s:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "cli_search_b"

    .line 300
    invoke-static {v2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17018
    sget-object p1, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 17037
    iget-object p1, p1, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 18039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 304
    sget v1, Lcom/ucweb/a/a/f/c;->aO:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    .line 18041
    :cond_1
    new-instance p1, Lcom/ucturbo/feature/littletools/a/e;

    invoke-direct {p1}, Lcom/ucturbo/feature/littletools/a/e;-><init>()V

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    .line 19039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 313
    sget v0, Lcom/ucweb/a/a/f/c;->di:I

    invoke-virtual {p1, v0}, Lcom/ucweb/a/a/f/d;->b(I)V

    const-string p1, "83hknwlyejd943"

    .line 315
    invoke-static {p1, v3}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    .line 316
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->v()V

    :cond_2
    :goto_0
    return-void

    .line 274
    :cond_3
    sget-object p1, Lcom/ucturbo/feature/k/n;->r:Lcom/ucturbo/business/stat/b/d;

    .line 13025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 274
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 275
    sget-object p1, Lcom/ucturbo/feature/k/n;->r:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "cli_mul_b"

    .line 277
    invoke-static {v2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    sget-object p1, Lcom/ucturbo/feature/k/n;->v:Lcom/ucturbo/business/stat/b/d;

    .line 14025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 278
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 279
    sget-object p1, Lcom/ucturbo/feature/k/n;->v:Lcom/ucturbo/business/stat/b/d;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;)V

    .line 14039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 280
    sget v0, Lcom/ucweb/a/a/f/c;->W:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->b(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x754d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 3

    .line 50192
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_toolbar_style"

    const/4 v2, 0x1

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    const/16 v0, 0x7557

    if-ne p1, v0, :cond_0

    .line 20039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 325
    sget v0, Lcom/ucweb/a/a/f/c;->ad:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "home_tool_bar"

    const-string v1, "lon_cli_mul_b"

    .line 326
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1399
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getSelection()Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c56

    if-eq v1, p1, :cond_0

    .line 1402
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->y()V

    :cond_0
    if-eqz v0, :cond_4

    .line 1404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 50464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xa0

    const/16 v2, 0x20

    .line 50466
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 1441
    :sswitch_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    new-instance v0, Lcom/ucturbo/feature/webwindow/bd;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/bd;-><init>(Lcom/ucturbo/feature/webwindow/ba;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 1426
    :sswitch_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->B()V

    return-void

    .line 1431
    :sswitch_2
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1432
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 1433
    sget v0, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput v0, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 50473
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1434
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    return-void

    .line 1417
    :sswitch_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1418
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1419
    sget v1, Lcom/ucturbo/feature/webwindow/p;->h:I

    iput v1, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 1420
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    .line 50471
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1421
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {v0, v1, p1}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void

    .line 50468
    :sswitch_4
    sget-object p1, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 1412
    invoke-virtual {p1, v0}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    .line 1413
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v0, 0x7f10025f

    .line 50469
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1413
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9c41 -> :sswitch_4
        0x9c44 -> :sswitch_3
        0x9c47 -> :sswitch_2
        0x9c56 -> :sswitch_1
        0x9c5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Z
    .locals 3

    .line 50194
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_fix_toolbar"

    const/4 v2, 0x1

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "m.taobao.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 3

    .line 50328
    sget-object v0, Lcom/ucturbo/feature/webwindow/af$a;->a:Lcom/ucturbo/feature/webwindow/af;

    .line 979
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->h:Lcom/ucturbo/feature/webwindow/k;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/af;->a(Lcom/ucturbo/feature/webwindow/k;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 50352
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_sliding_back_to_homepage"

    const/4 v2, 0x1

    .line 1015
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 6

    .line 1072
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 50409
    iget-boolean v3, v0, Lcom/ucturbo/feature/webwindow/o/a;->a:Z

    if-nez v3, :cond_0

    .line 50410
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "id"

    const-string v5, "0"

    .line 50412
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "url"

    .line 50413
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 50415
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;ILjava/lang/Object;)V

    const-string v2, "spa"

    .line 50417
    iput-object v2, v1, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    .line 50418
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    :cond_0
    const/4 v1, 0x0

    .line 50421
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/o/a;->a:Z

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1077
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 50424
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o/a;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 50432
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/webwindow/o/a;->a(Z)V

    .line 50435
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/o/a$a;->a()V

    .line 50437
    iput-object v2, v1, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    const-string v2, "forward"

    .line 50438
    iput-object v2, v1, Lcom/ucturbo/feature/webwindow/o/a$a;->j:Ljava/lang/String;

    .line 50440
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getUrl()Ljava/lang/String;

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ba;->u()V

    return-void
.end method

.method public final o()Lcom/ucturbo/feature/webwindow/o/a;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->l:Lcom/ucturbo/feature/webwindow/o/a;

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1118
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->e()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1125
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    .line 1127
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->b(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "win_cnt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1129
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    invoke-interface {v2}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "easy_mul_win"

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1145
    new-instance v0, Lcom/ucturbo/feature/webwindow/bh;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/bh;-><init>(Lcom/ucturbo/feature/webwindow/ba;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1151
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1002cd

    .line 50461
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1151
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1171
    new-instance v0, Lcom/ucturbo/feature/webwindow/bj;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/bj;-><init>(Lcom/ucturbo/feature/webwindow/ba;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 1184
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1002d0

    .line 50463
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1184
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1475
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ba;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1476
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ba;->b_(Z)V

    :cond_0
    return-void
.end method
