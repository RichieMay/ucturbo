.class final Lcom/ucturbo/feature/m/c$b;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/m/c;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/m/c;Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/ucturbo/feature/m/c$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    .line 1031
    iget-object p1, p1, Lcom/ucturbo/feature/m/c;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/m/c$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/m/c;->dismiss()V

    .line 113
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    .line 2031
    iget-object p1, p1, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    .line 3031
    iget-object p1, p1, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    .line 114
    invoke-interface {p1}, Lcom/ucturbo/feature/m/c$a;->a()V

    return-void

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    .line 4031
    iget-object p1, p1, Lcom/ucturbo/feature/m/c;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/m/c$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/m/c;->dismiss()V

    .line 118
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    .line 5031
    iget-object p1, p1, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/ucturbo/feature/m/c$b;->a:Lcom/ucturbo/feature/m/c;

    .line 6031
    iget-object p1, p1, Lcom/ucturbo/feature/m/c;->a:Lcom/ucturbo/feature/m/c$a;

    .line 119
    invoke-interface {p1}, Lcom/ucturbo/feature/m/c$a;->b()V

    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method
