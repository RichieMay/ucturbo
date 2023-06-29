.class final Landroidx/appcompat/widget/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/br;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/br;)V
    .locals 0

    .line 60
    iput-object p1, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/bt;->a:Landroidx/appcompat/widget/br;

    invoke-virtual {v0}, Landroidx/appcompat/widget/br;->a()V

    return-void
.end method
