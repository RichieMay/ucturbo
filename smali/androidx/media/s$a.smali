.class public final Landroidx/media/s$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/media/s$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 142
    new-instance v0, Landroidx/media/u$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/u$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/s$a;->a:Landroidx/media/s$b;

    return-void

    .line 146
    :cond_0
    new-instance v0, Landroidx/media/v$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/v$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/s$a;->a:Landroidx/media/s$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 211
    :cond_0
    instance-of v0, p1, Landroidx/media/s$a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_1
    iget-object v0, p0, Landroidx/media/s$a;->a:Landroidx/media/s$b;

    check-cast p1, Landroidx/media/s$a;

    iget-object p1, p1, Landroidx/media/s$a;->a:Landroidx/media/s$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/media/s$a;->a:Landroidx/media/s$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
