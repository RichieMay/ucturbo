.class final Lcom/ucturbo/feature/filepicker/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/ucturbo/feature/filepicker/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/a/b;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/e;->b:Lcom/ucturbo/feature/filepicker/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/a/e;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/e;->b:Lcom/ucturbo/feature/filepicker/a/b;

    .line 1034
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/a/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method
