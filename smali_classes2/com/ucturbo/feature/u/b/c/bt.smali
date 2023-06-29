.class public final Lcom/ucturbo/feature/u/b/c/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1156
    invoke-static {}, Lcom/ucturbo/business/f/c/a;->a()Lcom/ucturbo/business/f/c/a;

    move-result-object v0

    .line 1169
    iget-object v0, v0, Lcom/ucturbo/business/f/c/a;->a:Lcom/uc/b/a/f;

    const-string v1, "us_srv_url"

    invoke-virtual {v0, v1}, Lcom/uc/b/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
