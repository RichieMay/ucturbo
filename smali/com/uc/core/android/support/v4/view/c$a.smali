.class Lcom/uc/core/android/support/v4/view/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/core/android/support/v4/view/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x30

    if-eqz v0, :cond_1

    or-int/lit8 p1, p1, 0x2

    :cond_1
    and-int/lit16 p1, p1, 0xf7

    return p1
.end method

.method public b(I)Z
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/uc/core/android/support/v4/view/c$a;->a(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xf7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
