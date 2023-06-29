.class final Lorg/chromium/content/browser/input/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lorg/chromium/content/browser/input/aq;->a:Lorg/chromium/content/browser/input/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 73
    iget-object v0, p0, Lorg/chromium/content/browser/input/aq;->a:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeRequestTextInputStateUpdate(J)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    .line 74
    iget-object v0, p0, Lorg/chromium/content/browser/input/aq;->a:Lorg/chromium/content/browser/input/af;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/af;->b()V

    :cond_2
    return-void
.end method
