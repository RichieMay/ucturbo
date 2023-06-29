.class public final Lcom/ucturbo/feature/t/h/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/h/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/h/d;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/d$a;->a:Lcom/ucturbo/feature/t/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/d$a;->a:Lcom/ucturbo/feature/t/h/d;

    .line 1037
    iget-object p2, p1, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 319
    invoke-interface {p2}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/t/h/d;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
