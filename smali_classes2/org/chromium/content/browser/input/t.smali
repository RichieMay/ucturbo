.class final Lorg/chromium/content/browser/input/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lorg/chromium/content/browser/input/r;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/r;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/chromium/content/browser/input/t;->a:Lorg/chromium/content/browser/input/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 75
    iget-object p1, p0, Lorg/chromium/content/browser/input/t;->a:Lorg/chromium/content/browser/input/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/input/r;->a([I)V

    return-void
.end method
