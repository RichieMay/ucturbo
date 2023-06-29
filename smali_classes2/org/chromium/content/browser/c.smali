.class final Lorg/chromium/content/browser/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/g;

.field final synthetic b:Z

.field final synthetic c:Lorg/chromium/content/browser/b$a;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/b$a;Lorg/chromium/content/browser/g;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/chromium/content/browser/c;->c:Lorg/chromium/content/browser/b$a;

    iput-object p2, p0, Lorg/chromium/content/browser/c;->a:Lorg/chromium/content/browser/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/content/browser/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lorg/chromium/content/browser/c;->a:Lorg/chromium/content/browser/g;

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/chromium/content/browser/c;->a:Lorg/chromium/content/browser/g;

    invoke-interface {v0}, Lorg/chromium/content/browser/g;->m()V

    .line 225
    iget-boolean v0, p0, Lorg/chromium/content/browser/c;->b:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lorg/chromium/content/browser/c;->c:Lorg/chromium/content/browser/b$a;

    iget-object v1, p0, Lorg/chromium/content/browser/c;->a:Lorg/chromium/content/browser/g;

    invoke-static {v0, v1}, Lorg/chromium/content/browser/b$a;->a(Lorg/chromium/content/browser/b$a;Lorg/chromium/content/browser/g;)V

    :cond_0
    return-void
.end method
