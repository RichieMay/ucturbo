.class final Landroidx/appcompat/widget/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Landroidx/appcompat/widget/as;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->m:Landroidx/c/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->m:Landroidx/c/a/a;

    instance-of v0, v0, Landroidx/appcompat/widget/bc;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/as;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->m:Landroidx/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/c/a/a;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
