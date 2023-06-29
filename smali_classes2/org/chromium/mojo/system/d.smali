.class public abstract Lorg/chromium/mojo/system/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lorg/chromium/mojo/system/d<",
        "TF;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public d:I

.field e:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/chromium/mojo/system/d;->e:Z

    .line 23
    iput v0, p0, Lorg/chromium/mojo/system/d;->d:I

    return-void
.end method


# virtual methods
.method protected final a(I)Lorg/chromium/mojo/system/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lorg/chromium/mojo/system/d;->e:Z

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lorg/chromium/mojo/system/d;->d:I

    or-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/mojo/system/d;->d:I

    return-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Flags is immutable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 79
    :cond_2
    check-cast p1, Lorg/chromium/mojo/system/d;

    .line 80
    iget v2, p0, Lorg/chromium/mojo/system/d;->d:I

    iget p1, p1, Lorg/chromium/mojo/system/d;->d:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/chromium/mojo/system/d;->d:I

    return v0
.end method
