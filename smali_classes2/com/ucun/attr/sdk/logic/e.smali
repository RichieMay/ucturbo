.class public final Lcom/ucun/attr/sdk/logic/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/ucun/attr/sdk/logic/a/b/d;

.field public b:Lcom/ucun/attr/sdk/logic/d;

.field private c:Lcom/ucun/attr/sdk/logic/a/b/a;

.field private d:Lcom/ucun/attr/sdk/logic/a/b/e;

.field private e:Lcom/ucun/attr/sdk/logic/a/b/h;

.field private f:Lcom/ucun/attr/sdk/logic/a/b/f;


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/logic/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ucun/attr/sdk/logic/e;->b:Lcom/ucun/attr/sdk/logic/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ucun/attr/sdk/logic/a/b/a;
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->c:Lcom/ucun/attr/sdk/logic/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/b/a;

    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/e;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-direct {v0, v1}, Lcom/ucun/attr/sdk/logic/a/b/a;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->c:Lcom/ucun/attr/sdk/logic/a/b/a;

    :cond_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->c:Lcom/ucun/attr/sdk/logic/a/b/a;

    return-object v0
.end method

.method public final b()Lcom/ucun/attr/sdk/logic/a/b/e;
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->d:Lcom/ucun/attr/sdk/logic/a/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/b/e;

    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/e;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-direct {v0, v1}, Lcom/ucun/attr/sdk/logic/a/b/e;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->d:Lcom/ucun/attr/sdk/logic/a/b/e;

    :cond_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->d:Lcom/ucun/attr/sdk/logic/a/b/e;

    return-object v0
.end method

.method public final c()Lcom/ucun/attr/sdk/logic/a/b/h;
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/b/h;

    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/e;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-direct {v0, v1}, Lcom/ucun/attr/sdk/logic/a/b/h;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    :cond_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->e:Lcom/ucun/attr/sdk/logic/a/b/h;

    return-object v0
.end method

.method public final d()Lcom/ucun/attr/sdk/logic/a/b/f;
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->f:Lcom/ucun/attr/sdk/logic/a/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ucun/attr/sdk/logic/a/b/f;

    iget-object v1, p0, Lcom/ucun/attr/sdk/logic/e;->b:Lcom/ucun/attr/sdk/logic/d;

    invoke-direct {v0, v1}, Lcom/ucun/attr/sdk/logic/a/b/f;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->f:Lcom/ucun/attr/sdk/logic/a/b/f;

    :cond_0
    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/e;->f:Lcom/ucun/attr/sdk/logic/a/b/f;

    return-object v0
.end method
