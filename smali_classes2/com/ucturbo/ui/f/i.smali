.class public final Lcom/ucturbo/ui/f/i;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/webview/export/HttpAuthHandler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 29
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/ucturbo/ui/f/i;->a:Lcom/uc/webview/export/HttpAuthHandler;

    .line 31
    iput-object p3, p0, Lcom/ucturbo/ui/f/i;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ucturbo/ui/f/i;->c:Ljava/lang/String;

    const p1, 0x7f0700f3

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f0700f1

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p3

    float-to-int p3, p3

    .line 1040
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 1041
    invoke-virtual {p4, p3, v1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v2, 0x7f1002e3

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1043
    new-instance v3, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/f/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v2, 0x7f0700f5

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    .line 1046
    invoke-virtual {v3, v1, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    const-string v2, "default_maintext_gray"

    .line 5079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1047
    invoke-virtual {v3, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1048
    invoke-virtual {v3, v1, p1, v1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/i;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1, v3, p4}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 1052
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1053
    invoke-virtual {p1, p3, v1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1054
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/i;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ucturbo/ui/f/i;->b:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10004b

    .line 5146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1054
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4, p1}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/CharSequence;Landroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 1057
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/i;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    sget p3, Lcom/ucturbo/ui/f/i;->w:I

    const p4, 0x7f1002e4

    .line 6146
    invoke-static {p4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p4

    .line 1057
    invoke-interface {p1, p3, p4}, Lcom/ucturbo/ui/f/m;->a(ILjava/lang/CharSequence;)Lcom/ucturbo/ui/f/m;

    .line 1060
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p3

    float-to-int p3, p3

    .line 9116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const p4, 0x7f0700f0

    .line 10116
    invoke-static {p4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p4

    float-to-int p4, p4

    .line 1061
    invoke-virtual {p1, p3, v1, p2, p4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p2, 0x10

    .line 1065
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1066
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/i;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p2

    sget p3, Lcom/ucturbo/ui/f/i;->x:I

    const p4, 0x7f1002e2

    .line 10146
    invoke-static {p4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p4

    .line 1066
    invoke-interface {p2, p3, p4, v4, p1}, Lcom/ucturbo/ui/f/m;->a(ILjava/lang/CharSequence;ZLandroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 1069
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/i;->i()Lcom/ucturbo/ui/f/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/f/m;->g()Lcom/ucturbo/ui/f/m;

    return-void
.end method
