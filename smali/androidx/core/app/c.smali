.class final Landroidx/core/app/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/app/k$a;


# instance fields
.field final synthetic a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

.field final synthetic b:Landroidx/core/app/a$d;


# direct methods
.method constructor <init>(Landroidx/core/app/a$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 617
    iput-object p1, p0, Landroidx/core/app/c;->b:Landroidx/core/app/a$d;

    iput-object p2, p0, Landroidx/core/app/c;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 620
    iget-object v0, p0, Landroidx/core/app/c;->a:Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method
