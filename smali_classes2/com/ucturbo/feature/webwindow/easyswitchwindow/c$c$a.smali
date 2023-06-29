.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field final synthetic u:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;Landroid/view/View;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->u:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c;

    .line 269
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 270
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->s:Landroid/view/View;

    const-string p1, "img"

    .line 271
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->r:Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$b;

    .line 272
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->s:Landroid/view/View;

    const-string p2, "dot"

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c$c$a;->t:Landroid/view/View;

    return-void
.end method
