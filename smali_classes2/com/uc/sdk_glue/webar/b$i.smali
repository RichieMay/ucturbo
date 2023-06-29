.class final Lcom/uc/sdk_glue/webar/b$i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field final synthetic d:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method private constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$i;->d:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$i;->a:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$i;->b:Ljava/lang/Class;

    .line 126
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$i;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/sdk_glue/webar/b;B)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/webar/b$i;-><init>(Lcom/uc/sdk_glue/webar/b;)V

    return-void
.end method
