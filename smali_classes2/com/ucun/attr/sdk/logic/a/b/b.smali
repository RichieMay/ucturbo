.class final Lcom/ucun/attr/sdk/logic/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucun/attr/sdk/logic/a/b/a;


# direct methods
.method constructor <init>(Lcom/ucun/attr/sdk/logic/a/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/logic/a/b/b;->b:Lcom/ucun/attr/sdk/logic/a/b/a;

    iput p2, p0, Lcom/ucun/attr/sdk/logic/a/b/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ucun/attr/sdk/logic/a/b/b;->b:Lcom/ucun/attr/sdk/logic/a/b/a;

    iget v1, p0, Lcom/ucun/attr/sdk/logic/a/b/b;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/ucun/attr/sdk/logic/a/b/a;->a(II)V

    return-void
.end method
