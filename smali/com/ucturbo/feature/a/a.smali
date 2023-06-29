.class public final Lcom/ucturbo/feature/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 47
    sget-boolean v0, Lcom/ucturbo/feature/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcn/help/acs/a;->a()V

    :cond_0
    return-void
.end method
