.class public final Lorg/chromium/content/browser/input/w;
.super Lorg/chromium/ui/d;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/chromium/ui/d;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/chromium/content/browser/input/w;->a:Ljava/lang/String;

    .line 19
    iput p2, p0, Lorg/chromium/content/browser/input/w;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/chromium/content/browser/input/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 29
    iget v0, p0, Lorg/chromium/content/browser/input/w;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 34
    iget v0, p0, Lorg/chromium/content/browser/input/w;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
