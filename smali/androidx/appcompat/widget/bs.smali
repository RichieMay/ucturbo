.class final Landroidx/appcompat/widget/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/br;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/br;)V
    .locals 0

    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/bs;->a:Landroidx/appcompat/widget/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/bs;->a:Landroidx/appcompat/widget/br;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/br;->a(Z)V

    return-void
.end method
