.class public Lcom/ucturbo/feature/littletools/c/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/littletools/c/a$a;
.implements Lcom/ucturbo/ui/b/b/b/g;
.implements Lcom/ucturbo/ui/littletoolscontextmenu/a;


# instance fields
.field private a:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/c/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 45
    sget p2, Lcom/ucweb/a/a/f/c;->eC:I

    if-ne p2, p1, :cond_0

    .line 1037
    new-instance p1, Lcom/ucturbo/feature/littletools/c/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/littletools/c/p;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tools"

    invoke-static {p1, v0, p2}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 1054
    sget-object p1, Lcom/ucturbo/feature/littletools/c/e;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 1058
    iput-object p0, p1, Lcom/ucturbo/feature/littletools/c/e;->c:Lcom/ucturbo/feature/littletools/c/a$a;

    .line 2038
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 49
    invoke-static {p1}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object p1

    new-instance p2, Lcom/ucturbo/feature/littletools/c/c;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/littletools/c/c;-><init>(Lcom/ucturbo/feature/littletools/c/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 12026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const v0, 0x249f1

    if-ne p2, v0, :cond_0

    .line 12039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 175
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 176
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/l;->a()V

    return-void

    .line 13026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const p2, 0x249f2

    if-ne p1, p2, :cond_1

    .line 178
    invoke-static {}, Lcom/ucturbo/feature/littletools/e/l;->b()V

    .line 13185
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string p2, "10101"

    .line 13186
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const p2, 0x7f1002af

    .line 14146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 13187
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 15146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 13188
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 13189
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 16031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 13190
    invoke-interface {p2, v0, p1, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 150
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/c/b;->b_(Z)V

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

.method public final b_(Z)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/c/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2075
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2075
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    .line 2076
    new-instance v1, Lcom/ucturbo/feature/littletools/c/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/c/d;-><init>(Lcom/ucturbo/feature/littletools/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2082
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    const-string v1, "slide_up_guide_view_bg_color"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 2082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2083
    new-instance v0, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 4038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2083
    invoke-direct {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->a:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 5038
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 2085
    invoke-static {v0}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object v0

    const/4 v1, -0x1

    .line 2086
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b(I)V

    .line 2087
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/b;->a:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    :catch_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42b40000    # 90.0f

    .line 5180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 2091
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 2092
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2093
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/c/b;->a:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/c/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->a:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/c/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->b:Landroid/widget/FrameLayout;

    .line 108
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/c/b;->a:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 7037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 7038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 113
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v1, 0x7f1002ba

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f1

    const-string v3, "tools_report.svg"

    .line 7172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bc

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f2

    const-string v3, "tools_menu_share.svg"

    .line 8172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 9038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 117
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    return-void
.end method

.method public final f()V
    .locals 5

    const-string v0, "tp"

    .line 122
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/c/o;->a(Ljava/lang/String;)V

    .line 9054
    sget-object v0, Lcom/ucturbo/feature/littletools/c/e;->a:Lcom/ucturbo/feature/littletools/c/e;

    .line 10038
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 10177
    invoke-static {v1}, Lcom/swof/permission/a;->a(Landroid/content/Context;)Lcom/swof/permission/a;

    move-result-object v2

    new-instance v3, Lcom/ucturbo/feature/littletools/c/k;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/littletools/c/k;-><init>(Lcom/ucturbo/feature/littletools/c/e;Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/swof/permission/a;->a(Lcom/swof/permission/a$a;[Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "cp"

    .line 128
    invoke-static {v0}, Lcom/ucturbo/feature/littletools/c/o;->a(Ljava/lang/String;)V

    .line 11038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 11171
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    .line 11172
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11173
    check-cast v0, Landroid/app/Activity;

    const v2, 0x20211

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/littletools/c/b;->b_(Z)V

    return-void
.end method
