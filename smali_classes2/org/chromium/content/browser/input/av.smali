.class final Lorg/chromium/content/browser/input/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/content/browser/input/af;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/af;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/chromium/content/browser/input/av;->c:Lorg/chromium/content/browser/input/af;

    iput-object p2, p0, Lorg/chromium/content/browser/input/av;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lorg/chromium/content/browser/input/av;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 331
    iget-object v0, p0, Lorg/chromium/content/browser/input/av;->c:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->e(Lorg/chromium/content/browser/input/af;)V

    .line 332
    iget-object v0, p0, Lorg/chromium/content/browser/input/av;->c:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/av;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/chromium/content/browser/input/av;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Ljava/lang/CharSequence;IZI)Z

    return-void
.end method
