.class public final Lcom/ucturbo/feature/j/a/a$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/j/a/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/j/a/a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/j/a/a$a;->b:Lcom/ucturbo/feature/j/a/a;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 4

    .line 36
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "DiscoveryNaviCmsData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v2, "file_url"

    const/16 v3, 0xd

    .line 37
    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/j/a/a$a;->b:Lcom/ucturbo/feature/j/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/j/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/j/a/a$a;->b:Lcom/ucturbo/feature/j/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/j/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_0
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 57
    new-instance p1, Lcom/ucturbo/feature/j/a/a$a;

    iget-object v0, p0, Lcom/ucturbo/feature/j/a/a$a;->b:Lcom/ucturbo/feature/j/a/a;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/j/a/a$a;-><init>(Lcom/ucturbo/feature/j/a/a;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/j/a/a$a;->b:Lcom/ucturbo/feature/j/a/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/j/a/a;->a:Ljava/lang/String;

    return v1
.end method
