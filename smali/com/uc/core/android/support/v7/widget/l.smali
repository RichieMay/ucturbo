.class final Lcom/uc/core/android/support/v7/widget/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/core/android/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v7/widget/SearchView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/uc/core/android/support/v7/widget/l;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/l;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/l;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    instance-of v0, v0, Lcom/uc/core/android/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uc/core/android/support/v7/widget/l;->a:Lcom/uc/core/android/support/v7/widget/SearchView;

    iget-object v0, v0, Lcom/uc/core/android/support/v7/widget/SearchView;->j:Lcom/uc/core/android/support/v4/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/core/android/support/v4/widget/a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
