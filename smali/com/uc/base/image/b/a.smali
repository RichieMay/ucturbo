.class public final Lcom/uc/base/image/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/base/image/b/a$a;

.field private static b:Lcom/uc/base/image/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/uc/base/image/b/b;

    invoke-direct {v0}, Lcom/uc/base/image/b/b;-><init>()V

    .line 55
    sput-object v0, Lcom/uc/base/image/b/a;->b:Lcom/uc/base/image/b/a$a;

    sput-object v0, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 102
    sget-object p0, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    if-eqz p0, :cond_0

    .line 103
    invoke-interface {p0, p1, p2}, Lcom/uc/base/image/b/a$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 89
    sget-object v0, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 114
    sget-object p0, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    if-eqz p0, :cond_0

    .line 115
    invoke-interface {p0, p1, p2}, Lcom/uc/base/image/b/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 120
    sget-object p0, Lcom/uc/base/image/b/a;->a:Lcom/uc/base/image/b/a$a;

    if-eqz p0, :cond_0

    .line 121
    invoke-interface {p0, p1, p2}, Lcom/uc/base/image/b/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
