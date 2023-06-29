.class final Lorg/chromium/android_webview/g$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 105
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/g$a;->setOrientation(I)V

    .line 107
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/g$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/g$a;->a:Landroid/widget/ProgressBar;

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/android_webview/g$a;->b:Landroid/widget/TextView;

    const-string p1, "loading"

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lorg/chromium/android_webview/g$a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/g$a;->addView(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lorg/chromium/android_webview/g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/g$a;->addView(Landroid/view/View;)V

    return-void
.end method
