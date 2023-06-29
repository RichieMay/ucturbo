.class public final Lorg/chromium/content/browser/input/ac$b;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/input/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lorg/chromium/content/browser/input/ac;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/ac;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lorg/chromium/content/browser/input/ac$b;->a:Lorg/chromium/content/browser/input/ac;

    .line 316
    iput-object p1, p0, Lorg/chromium/content/browser/input/ac$b;->a:Lorg/chromium/content/browser/input/ac;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 321
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ac$b;->a:Lorg/chromium/content/browser/input/ac;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ac;->c(Lorg/chromium/content/browser/input/ac;)V

    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ac$b;->a:Lorg/chromium/content/browser/input/ac;

    invoke-static {v0, p1}, Lorg/chromium/content/browser/input/ac;->a(Lorg/chromium/content/browser/input/ac;Landroid/os/Message;)V

    return-void
.end method
