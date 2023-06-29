.class final Lorg/chromium/content/browser/input/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/r;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/r;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lorg/chromium/content/browser/input/v;->a:Lorg/chromium/content/browser/input/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lorg/chromium/content/browser/input/v;->a:Lorg/chromium/content/browser/input/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/input/r;->a([I)V

    return-void
.end method
