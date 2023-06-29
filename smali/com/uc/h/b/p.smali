.class public final Lcom/uc/h/b/p;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/h/b/p$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Lcom/uc/h/b/n;
    .locals 2

    .line 24
    sget-object v0, Lcom/uc/h/b/q;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 35
    new-instance p1, Lcom/uc/h/b/a;

    invoke-direct {p1}, Lcom/uc/h/b/a;-><init>()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/uc/h/b/i;

    invoke-direct {p1}, Lcom/uc/h/b/i;-><init>()V

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/uc/h/b/d;

    invoke-direct {p1}, Lcom/uc/h/b/d;-><init>()V

    .line 1216
    :goto_0
    iput-object p0, p1, Lcom/uc/h/b/n;->h:Ljava/lang/String;

    return-object p1
.end method
