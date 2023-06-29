.class public final Lcom/uc/h/b/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/uc/h/b/t;->a:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
