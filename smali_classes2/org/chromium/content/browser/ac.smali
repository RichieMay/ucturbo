.class public final Lorg/chromium/content/browser/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/au$b;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final synthetic b:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lorg/chromium/content/browser/ac;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iget-object p1, p0, Lorg/chromium/content/browser/ac;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {p1}, Lorg/chromium/content/browser/ContentViewCore;->g(Lorg/chromium/content/browser/ContentViewCore;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/ac;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/content/browser/au;)V
    .locals 2

    .line 929
    iget-object v0, p0, Lorg/chromium/content/browser/ac;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->j(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/y;->a()V

    .line 931
    iget-object v0, p0, Lorg/chromium/content/browser/ac;->a:Landroid/view/ViewGroup;

    new-instance v1, Lorg/chromium/content/browser/ad;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/ad;-><init>(Lorg/chromium/content/browser/ac;Lorg/chromium/content/browser/au;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lorg/chromium/content/browser/au;)V
    .locals 2

    .line 944
    iget-object v0, p0, Lorg/chromium/content/browser/ac;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->j(Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/content/browser/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/y;->a()V

    .line 946
    iget-object v0, p0, Lorg/chromium/content/browser/ac;->a:Landroid/view/ViewGroup;

    new-instance v1, Lorg/chromium/content/browser/ae;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content/browser/ae;-><init>(Lorg/chromium/content/browser/ac;Lorg/chromium/content/browser/au;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
