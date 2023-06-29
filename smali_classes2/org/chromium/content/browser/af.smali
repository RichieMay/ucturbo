.class public final Lorg/chromium/content/browser/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/au$a;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentViewCore;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iget-object p1, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/af;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 966
    iget-object v0, p0, Lorg/chromium/content/browser/af;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 967
    iget-object v0, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->l(Lorg/chromium/content/browser/ContentViewCore;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 968
    iget-object v5, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v5}, Lorg/chromium/content/browser/ContentViewCore;->l(Lorg/chromium/content/browser/ContentViewCore;)J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static/range {v5 .. v11}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content/browser/ContentViewCore;JJFF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 975
    iget-object v0, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->l(Lorg/chromium/content/browser/ContentViewCore;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 976
    iget-object v5, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v5}, Lorg/chromium/content/browser/ContentViewCore;->l(Lorg/chromium/content/browser/ContentViewCore;)J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-static/range {v5 .. v11}, Lorg/chromium/content/browser/ContentViewCore;->b(Lorg/chromium/content/browser/ContentViewCore;JJFF)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 984
    iget-object v0, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->l(Lorg/chromium/content/browser/ContentViewCore;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 985
    iget-object v0, p0, Lorg/chromium/content/browser/af;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->j(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/y;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
