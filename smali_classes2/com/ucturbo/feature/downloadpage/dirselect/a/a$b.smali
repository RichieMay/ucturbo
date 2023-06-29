.class public final Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/dirselect/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public r:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 86
    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/a/a$b;->r:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 87
    invoke-virtual {p1, p0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
