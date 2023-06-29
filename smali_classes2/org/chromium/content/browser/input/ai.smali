.class final Lorg/chromium/content/browser/input/ai;
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

    .line 360
    iput-object p1, p0, Lorg/chromium/content/browser/input/ai;->b:Lorg/chromium/content/browser/input/af;

    iput p2, p0, Lorg/chromium/content/browser/input/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/chromium/content/browser/input/ai;->b:Lorg/chromium/content/browser/input/af;

    invoke-static {v0}, Lorg/chromium/content/browser/input/af;->c(Lorg/chromium/content/browser/input/af;)Lorg/chromium/content/browser/input/ImeAdapter;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/browser/input/ai;->a:I

    iget-object v0, v0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->a(I)Z

    return-void
.end method
