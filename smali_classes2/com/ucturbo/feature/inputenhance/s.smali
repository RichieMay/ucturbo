.class final Lcom/ucturbo/feature/inputenhance/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/r;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/s;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "input_enhance_keyword_click_color"

    .line 1079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return v0
.end method
