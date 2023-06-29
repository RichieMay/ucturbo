.class final Landroidx/appcompat/graphics/drawable/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/graphics/drawable/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/graphics/drawable/b;)V
    .locals 0

    .line 471
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 474
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/b;->a(Z)V

    .line 475
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/c;->a:Landroidx/appcompat/graphics/drawable/b;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/b;->invalidateSelf()V

    return-void
.end method
