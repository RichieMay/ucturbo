.class final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/fragment/app/m$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m$a;)V
    .locals 0

    .line 4022
    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 4025
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/m$a;

    iget-object v0, v0, Landroidx/fragment/app/m$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
