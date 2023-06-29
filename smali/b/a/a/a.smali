.class public final Lb/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lb/a/a/a;->a:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lb/a/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    instance-of v0, p1, Lb/a/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/a/a;

    iget p1, p1, Lb/a/a/a;->a:I

    iget v0, p0, Lb/a/a/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
