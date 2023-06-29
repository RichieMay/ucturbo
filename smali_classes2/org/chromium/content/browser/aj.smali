.class final Lorg/chromium/content/browser/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Landroid/util/SparseBooleanArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/ContentViewCore;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 0

    .line 4529
    iput-object p1, p0, Lorg/chromium/content/browser/aj;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 4529
    check-cast p1, Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Lorg/chromium/content/browser/aj;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewCore;->s(Lorg/chromium/content/browser/ContentViewCore;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/aj;->a:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/ContentViewCore;->a([I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v2, [I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    aput v0, v1, v2

    move v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/chromium/content/browser/aj;->a:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1, v1}, Lorg/chromium/content/browser/ContentViewCore;->a([I)V

    :cond_5
    return-void
.end method
