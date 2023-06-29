.class final Lcom/ucturbo/ui/edittext/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/g;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/g;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ui/edittext/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->a(Lcom/ui/edittext/c;Ljava/lang/Object;)V

    return-void
.end method
