.class final Lcom/ucturbo/feature/webwindow/i/r$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/r;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/i/r;I)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/r$a;->a:Lcom/ucturbo/feature/webwindow/i/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 85
    iput p2, p0, Lcom/ucturbo/feature/webwindow/i/r$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 5618
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget p2, p0, Lcom/ucturbo/feature/webwindow/i/r$a;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
