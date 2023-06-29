.class final Lorg/chromium/content/browser/picker/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/chromium/content/browser/picker/h;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/chromium/content/browser/picker/h;->a:Lorg/chromium/content/browser/picker/e;

    iget-object v0, v0, Lorg/chromium/content/browser/picker/e;->b:Landroid/app/AlertDialog;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/picker/h;->a:Lorg/chromium/content/browser/picker/e;

    iget-boolean p1, p1, Lorg/chromium/content/browser/picker/e;->a:Z

    if-nez p1, :cond_0

    .line 205
    iget-object p1, p0, Lorg/chromium/content/browser/picker/h;->a:Lorg/chromium/content/browser/picker/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/chromium/content/browser/picker/e;->a:Z

    .line 206
    iget-object p1, p0, Lorg/chromium/content/browser/picker/h;->a:Lorg/chromium/content/browser/picker/e;

    iget-object p1, p1, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    invoke-interface {p1}, Lorg/chromium/content/browser/picker/e$d;->a()V

    :cond_0
    return-void
.end method
