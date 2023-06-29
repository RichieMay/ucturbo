.class public final Lcom/uc/launchboost/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/launchboost/b/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/launchboost/b/a$a;

.field private static b:Lcom/uc/launchboost/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/uc/launchboost/b/b;

    invoke-direct {v0}, Lcom/uc/launchboost/b/b;-><init>()V

    .line 52
    sput-object v0, Lcom/uc/launchboost/b/a;->b:Lcom/uc/launchboost/b/a$a;

    sput-object v0, Lcom/uc/launchboost/b/a;->a:Lcom/uc/launchboost/b/a$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 72
    sget-object p0, Lcom/uc/launchboost/b/a;->a:Lcom/uc/launchboost/b/a$a;

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0, p1, p2}, Lcom/uc/launchboost/b/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 78
    sget-object p0, Lcom/uc/launchboost/b/a;->a:Lcom/uc/launchboost/b/a$a;

    if-eqz p0, :cond_0

    .line 79
    invoke-interface {p0, p1, p2}, Lcom/uc/launchboost/b/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
