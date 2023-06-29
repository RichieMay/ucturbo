.class final Lorg/apache/a/a/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/apache/a/a/a/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/a/a/a/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1138
    iget p1, p1, Lorg/apache/a/a/a/g;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
