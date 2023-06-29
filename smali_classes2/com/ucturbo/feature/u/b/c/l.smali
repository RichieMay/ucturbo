.class public final Lcom/ucturbo/feature/u/b/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 206
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result v0

    .line 207
    new-instance v1, Lcom/ucturbo/feature/u/b/c/m;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/u/b/c/m;-><init>(Lcom/ucturbo/feature/u/b/c/l;I)V

    invoke-static {v1}, Lcom/ucturbo/feature/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
