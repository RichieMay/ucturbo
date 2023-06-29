.class public final Lcom/ucturbo/feature/u/b/c/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 33
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide v0

    .line 35
    new-instance v2, Lcom/ucturbo/feature/u/b/c/au;

    invoke-direct {v2, p0, v0, v1}, Lcom/ucturbo/feature/u/b/c/au;-><init>(Lcom/ucturbo/feature/u/b/c/at;J)V

    invoke-static {v2}, Lcom/ucturbo/feature/c/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
