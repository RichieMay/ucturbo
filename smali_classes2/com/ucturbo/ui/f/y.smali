.class final Lcom/ucturbo/ui/f/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/v;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/v;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ucturbo/ui/f/y;->a:Lcom/ucturbo/ui/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/ucturbo/ui/f/y;->a:Lcom/ucturbo/ui/f/v;

    iget-object p1, p1, Lcom/ucturbo/ui/f/v;->k:Lcom/ucturbo/ui/f/l;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/ucturbo/ui/f/y;->a:Lcom/ucturbo/ui/f/v;

    iget-object p1, p1, Lcom/ucturbo/ui/f/v;->k:Lcom/ucturbo/ui/f/l;

    iget-object v0, p0, Lcom/ucturbo/ui/f/y;->a:Lcom/ucturbo/ui/f/v;

    const v1, 0x201988

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/ucturbo/ui/f/l;->onDialogClick(Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
