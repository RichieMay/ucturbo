.class final Lcom/ucturbo/feature/inputenhance/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/inputenhance/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/m;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/inputenhance/m;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/inputenhance/m;B)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/inputenhance/m$a;-><init>(Lcom/ucturbo/feature/inputenhance/m;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 488
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 489
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 1035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 489
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 2035
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 489
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    return-void

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 3035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 491
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 4035
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 491
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 497
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 5035
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 497
    invoke-virtual {p2}, Lcom/ucturbo/feature/inputenhance/r;->getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;

    move-result-object p2

    iget-object p3, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 6035
    iget-object p3, p3, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 497
    iget-object p3, p3, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    if-eq p2, p3, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 7035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 505
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 8035
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 505
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    return-void

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 9035
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 510
    iget-object p2, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 10035
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    .line 510
    iget-object p2, p2, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/inputenhance/r;->a(Lcom/ucturbo/feature/inputenhance/a/a;I)V

    .line 511
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 11035
    iget-boolean p1, p1, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    if-nez p1, :cond_2

    .line 511
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/m;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 512
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/m;->f:Lcom/ucturbo/feature/inputenhance/a;

    invoke-interface {p1}, Lcom/ucturbo/feature/inputenhance/a;->g()V

    .line 513
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/m$a;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 12035
    iput-boolean p3, p1, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    :cond_2
    return-void
.end method
