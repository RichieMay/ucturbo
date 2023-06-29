.class public final Lcom/uc/sync/h/b/b;
.super Lcom/uc/base/a/c/b/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/uc/sync/h/b/d;

.field public c:Lcom/uc/sync/h/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/base/a/c/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/a/c/m;
    .locals 5

    .line 52
    new-instance v0, Lcom/uc/base/a/c/m;

    const-string v1, "ReqContent"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v1, Lcom/uc/sync/h/b/d;

    invoke-direct {v1}, Lcom/uc/sync/h/b/d;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "req_content_head"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    .line 55
    new-instance v1, Lcom/uc/sync/h/b/c;

    invoke-direct {v1}, Lcom/uc/sync/h/b/c;-><init>()V

    const-string v4, "req_content_body"

    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V

    return-object v0
.end method

.method public final a(Lcom/uc/base/a/c/m;)Z
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/uc/sync/h/b/b;->b:Lcom/uc/sync/h/b/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "req_content_head"

    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/sync/h/b/b;->c:Lcom/uc/sync/h/b/c;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "req_content_body"

    .line 67
    invoke-virtual {p1, v2, v3, v0}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V

    :cond_1
    return v1
.end method

.method public final b(I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 83
    new-instance p1, Lcom/uc/sync/h/b/b;

    invoke-direct {p1}, Lcom/uc/sync/h/b/b;-><init>()V

    return-object p1
.end method

.method public final b(Lcom/uc/base/a/c/m;)Z
    .locals 3

    .line 75
    new-instance v0, Lcom/uc/sync/h/b/d;

    invoke-direct {v0}, Lcom/uc/sync/h/b/d;-><init>()V

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/uc/sync/h/b/d;

    iput-object v0, p0, Lcom/uc/sync/h/b/b;->b:Lcom/uc/sync/h/b/d;

    .line 76
    new-instance v0, Lcom/uc/sync/h/b/c;

    invoke-direct {v0}, Lcom/uc/sync/h/b/c;-><init>()V

    const/4 v2, 0x2

    .line 2179
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/uc/sync/h/b/c;

    iput-object p1, p0, Lcom/uc/sync/h/b/b;->c:Lcom/uc/sync/h/b/c;

    return v1
.end method
