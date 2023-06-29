.class final Lcom/ucturbo/feature/f/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/f/a/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/a/h;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/j;->a:Lcom/ucturbo/feature/f/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/j;->a:Lcom/ucturbo/feature/f/a/h;

    .line 1040
    iget-object p1, p1, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/a/b;

    iget-object p1, p1, Lcom/ucturbo/feature/f/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 232
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/j;->a:Lcom/ucturbo/feature/f/a/h;

    .line 2040
    iget-object p2, p2, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/f/a/b;

    iget-object p2, p2, Lcom/ucturbo/feature/f/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 233
    iget-object p3, p0, Lcom/ucturbo/feature/f/a/j;->a:Lcom/ucturbo/feature/f/a/h;

    const/4 p4, 0x0

    invoke-static {p3, p1, p2, p4}, Lcom/ucturbo/feature/f/a/h;->a(Lcom/ucturbo/feature/f/a/h;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
