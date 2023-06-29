.class public final Lcom/swof/g/b/o;
.super Lcom/swof/a/a/a/a/a;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swof/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/swof/a/a/a/e;
    .locals 4

    .line 58
    new-instance v0, Lcom/swof/a/a/a/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/swof/a/a/a/e;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "code"

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    const/4 v2, 0x2

    const-string v3, "msg"

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/swof/a/a/a/e;)Z
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/swof/g/b/o;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/swof/g/b/o;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/swof/a/a/a/e;->a(ILjava/lang/String;)V

    return v1
.end method

.method public final b()Lcom/swof/a/a/a/c;
    .locals 1

    .line 85
    new-instance v0, Lcom/swof/g/b/o;

    invoke-direct {v0}, Lcom/swof/g/b/o;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/swof/a/a/a/e;)Z
    .locals 2

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/swof/g/b/o;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 78
    invoke-virtual {p1, v1}, Lcom/swof/a/a/a/e;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/g/b/o;->b:Ljava/lang/String;

    return v0
.end method
