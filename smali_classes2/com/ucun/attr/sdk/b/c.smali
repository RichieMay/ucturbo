.class public final Lcom/ucun/attr/sdk/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/appsflyer/g;

.field public b:Lcom/appsflyer/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ucun/attr/sdk/b/d;

    invoke-direct {v0, p0}, Lcom/ucun/attr/sdk/b/d;-><init>(Lcom/ucun/attr/sdk/b/c;)V

    iput-object v0, p0, Lcom/ucun/attr/sdk/b/c;->b:Lcom/appsflyer/g;

    return-void
.end method
