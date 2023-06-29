.class public final Lorg/chromium/content/browser/input/y;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/y$a;
    }
.end annotation


# instance fields
.field a:Lorg/chromium/content/browser/ContentViewCore;

.field public b:Lorg/chromium/content/browser/input/ac;

.field public c:Lorg/chromium/content/browser/input/ad;

.field public d:Lorg/chromium/content/browser/input/ae;

.field public e:Ljava/lang/String;

.field public f:Lorg/chromium/content/browser/input/y$a;

.field public g:F


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    .line 21
    iput-object v0, p0, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    .line 22
    iput-object v0, p0, Lorg/chromium/content/browser/input/y;->c:Lorg/chromium/content/browser/input/ad;

    .line 23
    iput-object v0, p0, Lorg/chromium/content/browser/input/y;->d:Lorg/chromium/content/browser/input/ae;

    .line 25
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/input/y;->e:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lorg/chromium/content/browser/input/y;->f:Lorg/chromium/content/browser/input/y$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lorg/chromium/content/browser/input/y;->g:F

    .line 31
    iput-object p1, p0, Lorg/chromium/content/browser/input/y;->a:Lorg/chromium/content/browser/ContentViewCore;

    .line 33
    new-instance v0, Lorg/chromium/content/browser/input/z;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/input/z;-><init>(Lorg/chromium/content/browser/input/y;)V

    new-instance v1, Lorg/chromium/content/browser/input/ac;

    invoke-direct {v1, v0}, Lorg/chromium/content/browser/input/ac;-><init>(Lorg/chromium/content/browser/input/ac$c;)V

    iput-object v1, p0, Lorg/chromium/content/browser/input/y;->b:Lorg/chromium/content/browser/input/ac;

    .line 34
    new-instance v0, Lorg/chromium/content/browser/input/aa;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/input/aa;-><init>(Lorg/chromium/content/browser/input/y;)V

    new-instance v1, Lorg/chromium/content/browser/input/ad;

    invoke-direct {v1, v0}, Lorg/chromium/content/browser/input/ad;-><init>(Lorg/chromium/content/browser/input/ad$a;)V

    iput-object v1, p0, Lorg/chromium/content/browser/input/y;->c:Lorg/chromium/content/browser/input/ad;

    .line 35
    new-instance v0, Lorg/chromium/content/browser/input/ae;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/input/ae;-><init>(Lorg/chromium/content/browser/ContentViewCore;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/y;->d:Lorg/chromium/content/browser/input/ae;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/chromium/content/browser/input/y;->d:Lorg/chromium/content/browser/input/ae;

    iget-boolean v1, v0, Lorg/chromium/content/browser/input/ae;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lorg/chromium/content/browser/input/ae;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
