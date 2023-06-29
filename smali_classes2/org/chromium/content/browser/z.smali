.class public final Lorg/chromium/content/browser/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/input/ImeAdapter$b;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 602
    const-class v0, Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/z;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 605
    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->e(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/au;->b(Z)V

    .line 606
    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->e()Lorg/chromium/content/browser/y;

    .line 607
    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    iget-boolean v0, v0, Lorg/chromium/content/browser/bd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->r()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 658
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->h(Lorg/chromium/content/browser/ContentViewCore;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 659
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->i(Lorg/chromium/content/browser/ContentViewCore;)V

    .line 660
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ContentViewCore;->d(I)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 618
    sget-boolean v0, Lorg/chromium/content/browser/z;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 630
    :pswitch_0
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->g()V

    return v0

    .line 627
    :pswitch_1
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->f()V

    return v0

    .line 624
    :pswitch_2
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->e()V

    return v0

    .line 621
    :pswitch_3
    iget-object p1, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->h()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 612
    sget-boolean v0, Lorg/chromium/content/browser/z;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 613
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->f(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->m()V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 3

    .line 644
    iget-object v0, p0, Lorg/chromium/content/browser/z;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->N:Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, v2}, Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;-><init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/os/Handler;)V

    iput-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->N:Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;

    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->N:Lorg/chromium/content/browser/ContentViewCore$ShowKeyboardResultReceiver;

    return-object v0
.end method
