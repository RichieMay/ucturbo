.class public final Lcom/ucturbo/feature/t/h/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/h/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/h/d;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/g;->a:Lcom/ucturbo/feature/t/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 256
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/g;->a:Lcom/ucturbo/feature/t/h/d;

    .line 1037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/g;->a:Lcom/ucturbo/feature/t/h/d;

    .line 2037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    const/4 p2, 0x3

    .line 257
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/t/h/d$d;->onEvent(I)V

    :cond_0
    return-void
.end method
