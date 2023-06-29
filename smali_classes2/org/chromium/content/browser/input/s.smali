.class final Lorg/chromium/content/browser/input/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lorg/chromium/content/browser/input/r;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/r;Landroid/widget/ListView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/chromium/content/browser/input/s;->b:Lorg/chromium/content/browser/input/r;

    iput-object p2, p0, Lorg/chromium/content/browser/input/s;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 68
    iget-object p1, p0, Lorg/chromium/content/browser/input/s;->b:Lorg/chromium/content/browser/input/r;

    iget-object p2, p0, Lorg/chromium/content/browser/input/s;->a:Landroid/widget/ListView;

    invoke-static {p2}, Lorg/chromium/content/browser/input/r;->a(Landroid/widget/ListView;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/input/r;->a([I)V

    return-void
.end method
