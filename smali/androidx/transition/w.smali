.class final Landroidx/transition/w;
.super Landroidx/transition/Transition$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/v;


# direct methods
.method constructor <init>(Landroidx/transition/v;Landroid/graphics/Rect;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroidx/transition/w;->b:Landroidx/transition/v;

    iput-object p2, p0, Landroidx/transition/w;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/transition/w;->a:Landroid/graphics/Rect;

    return-object v0
.end method
