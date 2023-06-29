.class final Lorg/chromium/content/browser/input/aj;
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

    .line 419
    iput-object p1, p0, Lorg/chromium/content/browser/input/aj;->c:Lorg/chromium/content/browser/input/af;

    iput p2, p0, Lorg/chromium/content/browser/input/aj;->a:I

    iput p3, p0, Lorg/chromium/content/browser/input/aj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 422
    iget-object v0, p0, Lorg/chromium/content/browser/input/aj;->c:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->f(Lorg/chromium/content/browser/input/af;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/chromium/content/browser/input/aj;->c:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->d(Lorg/chromium/content/browser/input/af;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/aj;->c:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget v13, p0, Lorg/chromium/content/browser/input/aj;->a:I

    iget v14, p0, Lorg/chromium/content/browser/input/aj;->b:I

    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->a()V

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/16 v9, 0xe5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v1, v2, v13, v14}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeDeleteSurroundingText(JII)V

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/16 v5, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object v1, v0

    invoke-virtual/range {v1 .. v12}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    :cond_1
    return-void
.end method
