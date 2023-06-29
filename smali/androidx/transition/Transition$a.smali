.class final Landroidx/transition/Transition$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/bf;

.field d:Landroidx/transition/cd;

.field e:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/cd;Landroidx/transition/bf;)V
    .locals 0

    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2360
    iput-object p1, p0, Landroidx/transition/Transition$a;->a:Landroid/view/View;

    .line 2361
    iput-object p2, p0, Landroidx/transition/Transition$a;->b:Ljava/lang/String;

    .line 2362
    iput-object p5, p0, Landroidx/transition/Transition$a;->c:Landroidx/transition/bf;

    .line 2363
    iput-object p4, p0, Landroidx/transition/Transition$a;->d:Landroidx/transition/cd;

    .line 2364
    iput-object p3, p0, Landroidx/transition/Transition$a;->e:Landroidx/transition/Transition;

    return-void
.end method
