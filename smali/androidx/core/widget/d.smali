.class final Landroidx/core/widget/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroidx/core/widget/d;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 49
    iget-object v0, p0, Landroidx/core/widget/d;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 50
    iget-object v0, p0, Landroidx/core/widget/d;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 51
    iget-object v0, p0, Landroidx/core/widget/d;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    return-void
.end method
