.class final Lcom/ucturbo/ui/edittext/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/ucturbo/ui/edittext/c;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->e()V

    return-void
.end method
