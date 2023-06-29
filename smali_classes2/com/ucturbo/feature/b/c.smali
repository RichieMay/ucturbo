.class final Lcom/ucturbo/feature/b/c;
.super Lcom/ucturbo/services/b/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/b/c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ucturbo/services/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/b/c;
    .locals 1

    .line 22
    new-instance v0, Lcom/ucturbo/feature/b/c$a;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/b/c$a;-><init>(Lcom/ucturbo/feature/b/c;)V

    return-object v0
.end method
