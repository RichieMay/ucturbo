.class final Landroidx/customview/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroidx/customview/a/e;


# direct methods
.method constructor <init>(Landroidx/customview/a/e;)V
    .locals 0

    .line 340
    iput-object p1, p0, Landroidx/customview/a/g;->a:Landroidx/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 343
    iget-object v0, p0, Landroidx/customview/a/g;->a:Landroidx/customview/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/customview/a/e;->b(I)V

    return-void
.end method
