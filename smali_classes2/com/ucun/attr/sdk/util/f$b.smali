.class final Lcom/ucun/attr/sdk/util/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field b:J

.field final synthetic c:Lcom/ucun/attr/sdk/util/f;


# direct methods
.method public constructor <init>(Lcom/ucun/attr/sdk/util/f;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/util/f$b;->c:Lcom/ucun/attr/sdk/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ucun/attr/sdk/util/f$b;->a:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/ucun/attr/sdk/util/f$b;->b:J

    return-void
.end method
