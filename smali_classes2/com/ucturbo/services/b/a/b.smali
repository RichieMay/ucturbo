.class public final Lcom/ucturbo/services/b/a/b;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/b/a/b$a;
    }
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    return-void
.end method

.method public static b()Lcom/ucturbo/services/b/a/b$a;
    .locals 2

    .line 40
    new-instance v0, Lcom/ucturbo/services/b/a/b;

    invoke-direct {v0}, Lcom/ucturbo/services/b/a/b;-><init>()V

    .line 41
    new-instance v1, Lcom/ucturbo/services/b/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/ucturbo/services/b/a/b$a;-><init>(Lcom/ucturbo/services/b/a/b;)V

    return-object v1
.end method
