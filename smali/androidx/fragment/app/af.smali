.class final Landroidx/fragment/app/af;
.super Landroid/transition/Transition$EpicenterCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/ae;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae;Landroid/graphics/Rect;)V
    .locals 0

    .line 81
    iput-object p1, p0, Landroidx/fragment/app/af;->b:Landroidx/fragment/app/ae;

    iput-object p2, p0, Landroidx/fragment/app/af;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 84
    iget-object p1, p0, Landroidx/fragment/app/af;->a:Landroid/graphics/Rect;

    return-object p1
.end method
