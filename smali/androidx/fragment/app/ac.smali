.class final Landroidx/fragment/app/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Z

.field final synthetic d:Landroidx/b/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/aj;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;Landroid/view/View;Landroidx/fragment/app/aj;Landroid/graphics/Rect;)V
    .locals 0

    .line 622
    iput-object p1, p0, Landroidx/fragment/app/ac;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/ac;->b:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/ac;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/ac;->d:Landroidx/b/a;

    iput-object p5, p0, Landroidx/fragment/app/ac;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/ac;->f:Landroidx/fragment/app/aj;

    iput-object p7, p0, Landroidx/fragment/app/ac;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 625
    iget-object v0, p0, Landroidx/fragment/app/ac;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/ac;->b:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/ac;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/ac;->d:Landroidx/b/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/b/a;)V

    .line 627
    iget-object v0, p0, Landroidx/fragment/app/ac;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 628
    iget-object v1, p0, Landroidx/fragment/app/ac;->g:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/fragment/app/aj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
