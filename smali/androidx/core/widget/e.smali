.class final Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 55
    iput-object p1, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 59
    iget-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 60
    iget-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-boolean v0, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 62
    iget-object v0, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroidx/core/widget/ContentLoadingProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
