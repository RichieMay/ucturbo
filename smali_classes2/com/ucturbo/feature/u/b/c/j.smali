.class public final Lcom/ucturbo/feature/u/b/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 189
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result v0

    .line 191
    new-instance v1, Lcom/ucturbo/feature/u/b/c/k;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/u/b/c/k;-><init>(Lcom/ucturbo/feature/u/b/c/j;I)V

    .line 1122
    invoke-static {}, Lcom/ucturbo/feature/c/a;->a()V

    .line 3041
    sget-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    const/16 v2, 0x1389

    .line 1123
    invoke-virtual {v0, v2, v1}, Lcom/uc/sync/g/b;->a(ILcom/uc/sync/g/f;)V

    return-void
.end method
