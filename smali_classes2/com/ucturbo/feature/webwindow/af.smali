.class public final Lcom/ucturbo/feature/webwindow/af;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/af$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/ai;

.field b:Z

.field c:Lcom/ucturbo/feature/webwindow/k;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/ucturbo/feature/webwindow/ag;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/ag;-><init>(Lcom/ucturbo/feature/webwindow/af;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/af;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http://translate.baiducontent.com"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://translate.googleusercontent.com"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://fanyi.baidu.com/"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 5081
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/af;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 76
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/af;->c:Lcom/ucturbo/feature/webwindow/k;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/af;->b:Z

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/k;Ljava/lang/String;)V
    .locals 11

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/af;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const p2, 0x7f100508

    .line 1146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 2070
    :cond_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v2

    const v0, 0x7f100507

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v8, 0x1770

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v4, "toast_loading_icon.png"

    const-string v6, ""

    const-string v7, ""

    .line 2175
    invoke-virtual/range {v2 .. v10}, Lcom/ucturbo/ui/j/a;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/af;->a()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/af;->b:Z

    .line 64
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/af;->c:Lcom/ucturbo/feature/webwindow/k;

    .line 3120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://translate.googleusercontent.com/translate_c?depth=1&hl=zh-CN&nv=1&rurl=translate.google.com&sl=auto&sp=nmt4&tl=zh-CN&u="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3121
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->f()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 3122
    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/k;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 3123
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getHeight()I

    move-result p1

    const/high16 v3, 0x40000000    # 2.0f

    .line 3157
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 3158
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3159
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 3160
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    .line 3124
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    new-instance v0, Lcom/ucturbo/feature/webwindow/ah;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/ah;-><init>(Lcom/ucturbo/feature/webwindow/af;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->setPageStateListener(Lcom/ucturbo/feature/webwindow/q/i;)V

    .line 3146
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/af;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/ai;->g(Ljava/lang/String;)V

    .line 4106
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/af;->d:Ljava/lang/Runnable;

    const/4 p2, 0x2

    const-wide/16 v0, 0x1770

    .line 4445
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
