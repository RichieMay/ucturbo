.class final Lcom/ucturbo/ui/loadingdrawable/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/loadingdrawable/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/loadingdrawable/a/a;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ucturbo/ui/loadingdrawable/a/b;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/ucturbo/ui/loadingdrawable/a/b;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/loadingdrawable/a/a;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/ucturbo/ui/loadingdrawable/a/b;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    invoke-virtual {p1, p2, p3, p4}, Lcom/ucturbo/ui/loadingdrawable/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/ucturbo/ui/loadingdrawable/a/b;->a:Lcom/ucturbo/ui/loadingdrawable/a/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/loadingdrawable/a/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
