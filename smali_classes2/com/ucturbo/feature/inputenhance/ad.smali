.class final Lcom/ucturbo/feature/inputenhance/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/ac;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/ac;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/ad;->a:Lcom/ucturbo/feature/inputenhance/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ad;->a:Lcom/ucturbo/feature/inputenhance/ac;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/inputenhance/ac;->a(I)V

    .line 88
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ad;->a:Lcom/ucturbo/feature/inputenhance/ac;

    .line 1030
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/ac;->b:Lcom/ucturbo/feature/inputenhance/ac$a;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/ad;->a:Lcom/ucturbo/feature/inputenhance/ac;

    .line 2030
    iget-object p1, p1, Lcom/ucturbo/feature/inputenhance/ac;->b:Lcom/ucturbo/feature/inputenhance/ac$a;

    .line 89
    invoke-interface {p1}, Lcom/ucturbo/feature/inputenhance/ac$a;->i()V

    :cond_0
    return-void
.end method
