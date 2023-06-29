.class final Lcom/uc/sdk_glue/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/p$a;,
        Lcom/uc/sdk_glue/p$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/uc/sdk_glue/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/uc/sdk_glue/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/p;->c:Ljava/util/Stack;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :cond_1
    :try_start_0
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 176
    check-cast p0, Landroid/app/Activity;

    move-object v0, p0

    goto :goto_0

    .line 179
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 86
    :try_start_0
    sget-object v0, Lcom/uc/sdk_glue/p;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/uc/sdk_glue/p;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/p$b;

    iget-object v1, v0, Lcom/uc/sdk_glue/p$b;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/sdk_glue/p$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    sget-object v3, Lcom/uc/sdk_glue/p;->c:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/sdk_glue/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget-object v5, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    invoke-virtual {v5, v1}, Lcom/uc/sdk_glue/p$a;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/p$a;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v5, Lcom/uc/sdk_glue/p;->a:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v5, Lcom/uc/sdk_glue/p;->b:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v4, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sput-object v2, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    :cond_2
    iget v1, v0, Lcom/uc/sdk_glue/p$b;->d:I

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, v0, Lcom/uc/sdk_glue/p$b;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/uc/sdk_glue/p$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/webkit/WebChromeClient$a;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/uc/webkit/WebChromeClient$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 4

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sdk_glue/p;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/uc/sdk_glue/p$b;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk_glue/p$b;-><init>(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V

    sget-object p1, Lcom/uc/sdk_glue/p;->c:Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, v1, Lcom/uc/sdk_glue/p$b;->d:I

    iget v1, v1, Lcom/uc/sdk_glue/p$b;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    sput v1, Lcom/uc/sdk_glue/p;->a:I

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    sput v1, Lcom/uc/sdk_glue/p;->b:I

    const/16 v1, 0x800

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x504

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v1, Lcom/uc/sdk_glue/p$a;

    invoke-direct {v1, v0}, Lcom/uc/sdk_glue/p$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/p$a;->a()V

    :cond_0
    sget-object p1, Lcom/uc/sdk_glue/p;->d:Lcom/uc/sdk_glue/p$a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/uc/sdk_glue/p$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
