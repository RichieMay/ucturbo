.class final Landroidx/h/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroidx/h/a/a/c;


# direct methods
.method constructor <init>(Landroidx/h/a/a/c;)V
    .locals 0

    .line 723
    iput-object p1, p0, Landroidx/h/a/a/d;->a:Landroidx/h/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 726
    iget-object p1, p0, Landroidx/h/a/a/d;->a:Landroidx/h/a/a/c;

    invoke-virtual {p1}, Landroidx/h/a/a/c;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 731
    iget-object p1, p0, Landroidx/h/a/a/d;->a:Landroidx/h/a/a/c;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/h/a/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 736
    iget-object p1, p0, Landroidx/h/a/a/d;->a:Landroidx/h/a/a/c;

    invoke-virtual {p1, p2}, Landroidx/h/a/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
