.class final Landroidx/recyclerview/widget/m$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput p1, p0, Landroidx/recyclerview/widget/m$c;->a:I

    .line 975
    iput p2, p0, Landroidx/recyclerview/widget/m$c;->b:I

    .line 976
    iput-boolean p3, p0, Landroidx/recyclerview/widget/m$c;->c:Z

    return-void
.end method
