.class public final Lcom/ucturbo/feature/navigation/b/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public r:Lcom/ucturbo/feature/navigation/b/m$b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 151
    check-cast p1, Lcom/ucturbo/feature/navigation/b/m$b;

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/b/m$a;->r:Lcom/ucturbo/feature/navigation/b/m$b;

    return-void
.end method
