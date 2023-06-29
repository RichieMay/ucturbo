.class final Lcom/ucturbo/feature/littletools/d/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;

.field final synthetic b:Lcom/ucturbo/feature/littletools/d/d/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/d/f;Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/g;->b:Lcom/ucturbo/feature/littletools/d/d/f;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/g;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/g;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
