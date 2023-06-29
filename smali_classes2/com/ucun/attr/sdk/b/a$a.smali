.class final Lcom/ucun/attr/sdk/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/ucun/attr/sdk/b/a;


# direct methods
.method private constructor <init>(Lcom/ucun/attr/sdk/b/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ucun/attr/sdk/b/a$a;->b:Lcom/ucun/attr/sdk/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ucun/attr/sdk/b/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucun/attr/sdk/b/a;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ucun/attr/sdk/b/a$a;-><init>(Lcom/ucun/attr/sdk/b/a;Ljava/lang/String;)V

    return-void
.end method
