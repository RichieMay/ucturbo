.class final Landroidx/recyclerview/widget/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/as;->a:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h()Z

    return-void
.end method
