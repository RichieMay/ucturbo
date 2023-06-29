.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 31
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "WallpaperCmsData"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    const-string v3, "file_url"

    .line 32
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x2

    const-string v4, "file_path"

    .line 33
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 43
    iget-object v2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    iget-object v2, v2, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 1

    .line 57
    new-instance p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;

    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;-><init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;)V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b$a;->b:Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/b;->b:Ljava/lang/String;

    return v1
.end method
