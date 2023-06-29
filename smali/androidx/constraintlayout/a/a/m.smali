.class public Landroidx/constraintlayout/a/a/m;
.super Landroidx/constraintlayout/a/a/g;
.source "ProGuard"


# instance fields
.field protected ar:[Landroidx/constraintlayout/a/a/g;

.field protected as:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/g;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/a/a/g;

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->ar:[Landroidx/constraintlayout/a/a/g;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/a/a/m;->as:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/constraintlayout/a/a/m;->as:I

    return-void
.end method

.method public final a(Landroidx/constraintlayout/a/a/g;)V
    .locals 3

    .line 18
    iget v0, p0, Landroidx/constraintlayout/a/a/m;->as:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/a/a/m;->ar:[Landroidx/constraintlayout/a/a/g;

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 19
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/a/g;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/m;->ar:[Landroidx/constraintlayout/a/a/g;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/a/m;->ar:[Landroidx/constraintlayout/a/a/g;

    iget v1, p0, Landroidx/constraintlayout/a/a/m;->as:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Landroidx/constraintlayout/a/a/m;->as:I

    return-void
.end method
