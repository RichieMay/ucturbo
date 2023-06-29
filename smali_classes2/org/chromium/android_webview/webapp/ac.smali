.class public abstract Lorg/chromium/android_webview/webapp/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/ac;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/webapp/ac;->b:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/ac;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    new-array v3, v1, [I

    const v4, 0x10100a1

    aput v4, v3, v2

    .line 18
    invoke-direct {p0, v0, v3}, Lorg/chromium/android_webview/webapp/ac;->a(I[I)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/ac;->b()I

    move-result v0

    if-gez v0, :cond_1

    new-array v3, v1, [I

    const v4, 0x10100a7

    aput v4, v3, v2

    .line 22
    invoke-direct {p0, v0, v3}, Lorg/chromium/android_webview/webapp/ac;->a(I[I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/ac;->d()I

    move-result v0

    if-gez v0, :cond_2

    new-array v3, v1, [I

    const v4, -0x101009e

    aput v4, v3, v2

    .line 26
    invoke-direct {p0, v0, v3}, Lorg/chromium/android_webview/webapp/ac;->a(I[I)V

    :cond_2
    const/4 v0, -0x1

    new-array v1, v1, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/webapp/ac;->a(I[I)V

    .line 32
    invoke-virtual {p0}, Lorg/chromium/android_webview/webapp/ac;->c()I

    move-result v0

    new-array v1, v2, [I

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/webapp/ac;->a(I[I)V

    return-void
.end method

.method private varargs a(I[I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ac;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lorg/chromium/android_webview/webapp/ac;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 4

    .line 36
    iget-object v0, p0, Lorg/chromium/android_webview/webapp/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-object v3, p0, Lorg/chromium/android_webview/webapp/ac;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 38
    iget-object v3, p0, Lorg/chromium/android_webview/webapp/ac;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lorg/chromium/android_webview/webapp/ac;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[I

    .line 41
    :goto_1
    iget-object v3, p0, Lorg/chromium/android_webview/webapp/ac;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 42
    iget-object v3, p0, Lorg/chromium/android_webview/webapp/ac;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method
