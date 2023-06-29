.class final Lorg/chromium/content/browser/input/an;
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

    .line 647
    iput-object p1, p0, Lorg/chromium/content/browser/input/an;->b:Lorg/chromium/content/browser/input/af;

    iput p2, p0, Lorg/chromium/content/browser/input/an;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 650
    iget-object v0, p0, Lorg/chromium/content/browser/input/an;->b:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/input/an;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-wide v4, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    iget-wide v4, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v4, v5, v2, v3}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeRequestCursorUpdate(JZZ)V

    :cond_2
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/content/browser/input/c;->a(ZZLandroid/view/View;)Z

    :cond_3
    return-void
.end method
