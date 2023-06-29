.class final Lorg/chromium/content/browser/input/am;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;II)V
    .locals 0

    .line 533
    iput-object p1, p0, Lorg/chromium/content/browser/input/am;->c:Lorg/chromium/content/browser/input/af;

    iput p2, p0, Lorg/chromium/content/browser/input/am;->a:I

    iput p3, p0, Lorg/chromium/content/browser/input/am;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 536
    iget-object v0, p0, Lorg/chromium/content/browser/input/am;->c:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/input/am;->a:I

    iget v2, p0, Lorg/chromium/content/browser/input/am;->b:I

    iget-wide v3, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSetComposingRegion(JII)V

    return-void

    :cond_0
    invoke-virtual {v0, v3, v4, v2, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSetComposingRegion(JII)V

    :cond_1
    return-void
.end method
