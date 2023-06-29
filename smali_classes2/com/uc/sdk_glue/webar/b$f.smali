.class final Lcom/uc/sdk_glue/webar/b$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field final synthetic e:Lcom/uc/sdk_glue/webar/b;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/webar/b;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$f;->e:Lcom/uc/sdk_glue/webar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 1094
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$f;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1095
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$f;->b:Ljava/lang/Class;

    .line 1096
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$f;->c:Ljava/util/HashMap;

    .line 1097
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/b$f;->d:Ljava/lang/Object;

    return-void
.end method
