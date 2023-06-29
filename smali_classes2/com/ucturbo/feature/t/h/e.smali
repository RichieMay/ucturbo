.class public final Lcom/ucturbo/feature/t/h/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/h/d;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/t/h/d;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/ucturbo/feature/t/h/e;->a:Lcom/ucturbo/feature/t/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/e;->a:Lcom/ucturbo/feature/t/h/d;

    .line 1037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 225
    iget-object p1, p0, Lcom/ucturbo/feature/t/h/e;->a:Lcom/ucturbo/feature/t/h/d;

    .line 2037
    iget-object p1, p1, Lcom/ucturbo/feature/t/h/d;->d:Lcom/ucturbo/feature/t/h/d$d;

    const/4 p2, 0x0

    .line 225
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/t/h/d$d;->onEvent(I)V

    :cond_0
    return-void
.end method
