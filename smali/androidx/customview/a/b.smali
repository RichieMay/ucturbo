.class final Landroidx/customview/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/customview/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/a/d$a<",
        "Landroidx/core/view/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 336
    check-cast p1, Landroidx/core/view/a/c;

    .line 1339
    invoke-virtual {p1, p2}, Landroidx/core/view/a/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method
