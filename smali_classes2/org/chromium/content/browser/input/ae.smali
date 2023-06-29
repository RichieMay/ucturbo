.class public final Lorg/chromium/content/browser/input/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/chromium/content/browser/input/ae;->e:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->a:Z

    .line 17
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->b:Z

    .line 18
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->c:Z

    .line 19
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->d:Z

    .line 22
    iput-object p1, p0, Lorg/chromium/content/browser/input/ae;->e:Lorg/chromium/content/browser/ContentViewCore;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ae;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
