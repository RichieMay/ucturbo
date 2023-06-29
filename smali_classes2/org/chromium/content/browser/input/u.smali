.class final Lorg/chromium/content/browser/input/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lorg/chromium/content/browser/input/r;


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/input/r;Landroid/widget/ListView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/chromium/content/browser/input/u;->b:Lorg/chromium/content/browser/input/r;

    iput-object p2, p0, Lorg/chromium/content/browser/input/u;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 96
    iget-object p1, p0, Lorg/chromium/content/browser/input/u;->b:Lorg/chromium/content/browser/input/r;

    iget-object p2, p0, Lorg/chromium/content/browser/input/u;->a:Landroid/widget/ListView;

    invoke-static {p2}, Lorg/chromium/content/browser/input/r;->a(Landroid/widget/ListView;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/input/r;->a([I)V

    .line 97
    iget-object p1, p0, Lorg/chromium/content/browser/input/u;->b:Lorg/chromium/content/browser/input/r;

    iget-object p1, p1, Lorg/chromium/content/browser/input/r;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
