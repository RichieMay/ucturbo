.class final Lorg/chromium/content/browser/input/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;I)V
    .locals 0

    .line 345
    iput-object p1, p0, Lorg/chromium/content/browser/input/ah;->b:Lorg/chromium/content/browser/input/af;

    iput p2, p0, Lorg/chromium/content/browser/input/ah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 348
    iget-object v0, p0, Lorg/chromium/content/browser/input/ah;->b:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/input/ah;->a:I

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    const/4 v2, 0x5

    const/16 v3, 0x16

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1, v3}, Lorg/chromium/content/browser/input/ImeAdapter;->a(II)V

    return-void

    :cond_0
    const/16 v1, 0x42

    invoke-virtual {v0, v1, v3}, Lorg/chromium/content/browser/input/ImeAdapter;->a(II)V

    :cond_1
    return-void
.end method
