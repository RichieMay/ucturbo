.class public final Lcom/ucun/attr/sdk/logic/a/b/f;
.super Lcom/ucun/attr/sdk/logic/a/b/c;


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/logic/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucun/attr/sdk/logic/a/b/c;-><init>(Lcom/ucun/attr/sdk/logic/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2000
    sget-object v0, Lcom/ucun/attr/sdk/util/f$a;->a:Lcom/ucun/attr/sdk/util/f;

    new-instance v1, Lcom/ucun/attr/sdk/logic/a/b/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ucun/attr/sdk/logic/a/b/g;-><init>(Lcom/ucun/attr/sdk/logic/a/b/f;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/ucun/attr/sdk/util/f;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
