.class public final Lcom/ucturbo/feature/t/c/b/b$b;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 114
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "SearchEngineItemPB"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "id"

    .line 116
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const-string v3, "url"

    .line 117
    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    const/4 v3, 0x3

    const-string v4, "icon"

    .line 118
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;II)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/b$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/b$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 129
    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/c/b/b$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 132
    invoke-static {v0}, Lcom/ucturbo/services/b/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/base/a/c/m;->a(I[B)V

    :cond_2
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 148
    new-instance p1, Lcom/ucturbo/feature/t/c/b/b$b;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/c/b/b$b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/b$b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 141
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/c/b/b$b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 142
    invoke-virtual {p1, v1}, Lcom/uc/base/a/c/m;->g(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/services/b/a;->a([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/c/b/b$b;->d:Ljava/lang/String;

    return v0
.end method
