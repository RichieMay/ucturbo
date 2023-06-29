.class final Landroidx/core/provider/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/core/provider/h;


# direct methods
.method constructor <init>(Landroidx/core/provider/h;Ljava/lang/Object;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroidx/core/provider/i;->b:Landroidx/core/provider/h;

    iput-object p2, p0, Landroidx/core/provider/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 150
    iget-object v0, p0, Landroidx/core/provider/i;->b:Landroidx/core/provider/h;

    iget-object v0, v0, Landroidx/core/provider/h;->c:Landroidx/core/provider/f$a;

    iget-object v1, p0, Landroidx/core/provider/i;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/provider/f$a;->a(Ljava/lang/Object;)V

    return-void
.end method
