.class final Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/cardview/widget/j$a;


# instance fields
.field final synthetic a:Landroidx/cardview/widget/b;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/b;)V
    .locals 0

    .line 30
    iput-object p1, p0, Landroidx/cardview/widget/c;->a:Landroidx/cardview/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 34
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
