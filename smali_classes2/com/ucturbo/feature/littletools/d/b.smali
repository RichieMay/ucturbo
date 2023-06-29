.class public Lcom/ucturbo/feature/littletools/d/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/d/a;
.implements Lcom/ucturbo/ui/b/b/b/g;
.implements Lcom/ucturbo/ui/littletoolscontextmenu/a;


# instance fields
.field a:Lcom/ucturbo/feature/littletools/d/d/a;

.field b:Ljava/lang/String;

.field c:Lcom/ucturbo/feature/littletools/d/b/a;

.field d:Lcom/ucturbo/feature/littletools/d/d/f;

.field e:Ljava/lang/String;

.field private f:Lcom/ucturbo/feature/littletools/d/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/littletools/d/b;)V
    .locals 6

    .line 14400
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/d/b;->f()V

    .line 14402
    new-instance v0, Lcom/ucturbo/feature/littletools/d/d/c;

    .line 15038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 14402
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/littletools/d/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->f:Lcom/ucturbo/feature/littletools/d/d/c;

    const v1, 0x7f1001ba

    .line 15146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000a9

    .line 16146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "default_maintext_gray"

    .line 17079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    const-string v4, "little_tools_button_normal_color"

    .line 18079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 18130
    invoke-virtual {v0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v5

    .line 18118
    invoke-interface {v5, v1, v2}, Lcom/ucturbo/ui/f/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    .line 18119
    invoke-virtual {v0, v4}, Lcom/ucturbo/feature/littletools/d/d/c;->e(I)Lcom/ucturbo/ui/f/m;

    .line 18120
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/littletools/d/d/c;->d(I)Lcom/ucturbo/ui/f/m;

    .line 14405
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->f:Lcom/ucturbo/feature/littletools/d/d/c;

    new-instance v1, Lcom/ucturbo/feature/littletools/d/i;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/d/i;-><init>(Lcom/ucturbo/feature/littletools/d/b;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/d/d/c;->a(Lcom/ucturbo/ui/f/l;)V

    .line 14426
    iget-object p0, p0, Lcom/ucturbo/feature/littletools/d/b;->f:Lcom/ucturbo/feature/littletools/d/d/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/d/c;->show()V

    .line 19029
    sget-object p0, Lcom/ucturbo/feature/littletools/d/c/c;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "webview"

    .line 19030
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 19029
    invoke-static {p0, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->f:Lcom/ucturbo/feature/littletools/d/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/d/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->f:Lcom/ucturbo/feature/littletools/d/d/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/d/c;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 94
    sget v0, Lcom/ucweb/a/a/f/c;->eI:I

    const/4 v1, 0x1

    const-string v2, "home"

    if-ne v0, p1, :cond_0

    .line 95
    iput-object v2, p0, Lcom/ucturbo/feature/littletools/d/b;->e:Ljava/lang/String;

    .line 96
    new-instance p1, Lcom/ucturbo/feature/littletools/d/d/f;

    .line 2038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 96
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/littletools/d/d/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    .line 97
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/littletools/d/d/f;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 98
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 3021
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "source"

    .line 3022
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    new-instance p2, Lcom/ucturbo/feature/littletools/d/c/e;

    invoke-direct {p2}, Lcom/ucturbo/feature/littletools/d/c/e;-><init>()V

    const-string v0, "tools"

    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 102
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->eJ:I

    if-ne v0, p1, :cond_5

    .line 103
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/b;->b:Ljava/lang/String;

    .line 104
    iget p1, p2, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "share"

    goto :goto_0

    :cond_2
    const-string v2, "retry"

    goto :goto_0

    :cond_3
    const-string v2, "web"

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/ucturbo/feature/littletools/d/b;->e:Ljava/lang/String;

    .line 105
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/d/b;->b(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_5
    sget p2, Lcom/ucweb/a/a/f/c;->eK:I

    if-ne p2, p1, :cond_6

    .line 108
    invoke-direct {p0}, Lcom/ucturbo/feature/littletools/d/b;->f()V

    .line 110
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b;->e()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 2027
    sget-object p1, Lcom/ucturbo/feature/littletools/d/b/a$a;->a:Lcom/ucturbo/feature/littletools/d/b/a;

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/b;->c:Lcom/ucturbo/feature/littletools/d/b/a;

    .line 89
    invoke-virtual {p1}, Lcom/ucturbo/feature/littletools/d/b/a;->a()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 6026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x249f1

    if-ne p2, v0, :cond_0

    .line 6039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 159
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 7026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const p2, 0x249f2

    if-ne p1, p2, :cond_1

    .line 7166
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string p2, "10101"

    .line 7167
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const p2, 0x7f1002af

    .line 8146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 7168
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 9146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 7169
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 7170
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 10031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 7171
    invoke-interface {p2, v0, p1, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 13038
    sget-object v0, Lcom/ucturbo/feature/littletools/d/c/d;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "tools"

    .line 13039
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "url"

    .line 13040
    invoke-virtual {v1, v2, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 13038
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 187
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->c:Lcom/ucturbo/feature/littletools/d/b/a;

    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/littletools/d/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    .line 13239
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/d/d/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 193
    invoke-static {v1}, Lcom/ucturbo/feature/littletools/d/c/d;->a(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/d/c/d;->a(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 202
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/b;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 204
    new-instance v0, Lcom/ucturbo/feature/littletools/d/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/d/c;-><init>(Lcom/ucturbo/feature/littletools/d/b;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/d/b;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .line 14031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 214
    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ucturbo/feature/littletools/d/d;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/littletools/d/d;-><init>(Lcom/ucturbo/feature/littletools/d/b;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .line 5038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 121
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    invoke-static {v0, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/b;->d:Lcom/ucturbo/feature/littletools/d/d/f;

    return-void
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 376
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ext:uc:home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 10037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 10038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 176
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v1, 0x7f1002ba

    .line 10146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f1

    const-string v3, "tools_report.svg"

    .line 10172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bc

    .line 11146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f2

    const-string v3, "tools_menu_share.svg"

    .line 11172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 12037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 12038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 180
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    return-void
.end method

.method final e()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/d/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/b;->a:Lcom/ucturbo/feature/littletools/d/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/d/d/a;->dismiss()V

    :cond_0
    return-void
.end method
