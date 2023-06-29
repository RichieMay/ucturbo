.class final Lorg/chromium/content/browser/picker/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/picker/e;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/picker/e;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lorg/chromium/content/browser/picker/i;->a:Lorg/chromium/content/browser/picker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 320
    iget-object p1, p0, Lorg/chromium/content/browser/picker/i;->a:Lorg/chromium/content/browser/picker/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/chromium/content/browser/picker/e;->a:Z

    .line 321
    iget-object p1, p0, Lorg/chromium/content/browser/picker/i;->a:Lorg/chromium/content/browser/picker/e;

    iget-object p1, p1, Lorg/chromium/content/browser/picker/e;->c:Lorg/chromium/content/browser/picker/e$d;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {p1, v0, v1}, Lorg/chromium/content/browser/picker/e$d;->a(D)V

    return-void
.end method
