.class final Lcom/ucturbo/feature/webwindow/f/a/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field r:Lcom/ucturbo/feature/webwindow/f/a/g;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 250
    check-cast p1, Lcom/ucturbo/feature/webwindow/f/a/g;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/d$c;->r:Lcom/ucturbo/feature/webwindow/f/a/g;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/f/a/d$c;-><init>(Landroid/view/View;)V

    return-void
.end method
