.class final Lcom/ucun/attr/sdk/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucun/attr/sdk/b/g;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/i;->a:Lcom/ucun/attr/sdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ucun/attr/sdk/b/i;->a:Lcom/ucun/attr/sdk/b/g;

    .line 1000
    iget-object v0, v0, Lcom/ucun/attr/sdk/b/g;->b:Lcom/ucun/attr/sdk/logic/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ucun/attr/sdk/logic/a;->a(I)V

    return-void
.end method
