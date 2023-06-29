.class public final Lcom/ucturbo/feature/t/h/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/h/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/h/d;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/f;->a:Lcom/ucturbo/feature/t/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 234
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/f;->a:Lcom/ucturbo/feature/t/h/d;

    .line 1037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    if-eqz p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/f;->a:Lcom/ucturbo/feature/t/h/d;

    .line 2037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    .line 235
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/t/h/d$d;->onEvent(I)V

    .line 237
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/f;->a:Lcom/ucturbo/feature/t/h/d;

    .line 3037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 237
    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/f;->a:Lcom/ucturbo/feature/t/h/d;

    .line 4037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->a:Lcom/ucturbo/feature/t/h/c$b;

    .line 239
    invoke-interface {p1}, Lcom/ucturbo/feature/t/h/c$b;->getUrlEditText()Lcom/ucturbo/ui/edittext/CustomEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :goto_0
    sget-object p2, Lcom/ucturbo/feature/t/f/l;->f:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 240
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 241
    sget-object p2, Lcom/ucturbo/feature/t/f/l;->f:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "search"

    .line 242
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "url"

    .line 243
    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 241
    invoke-static {p2, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
