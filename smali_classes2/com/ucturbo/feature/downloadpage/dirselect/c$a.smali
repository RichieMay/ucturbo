.class public final Lcom/ucturbo/feature/downloadpage/dirselect/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/downloadpage/dirselect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public r:Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 89
    check-cast p1, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/c$a;->r:Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;

    .line 90
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/downloadpage/dirselect/DirManagerItemView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
