.class Lcom/amap/openapi/dd$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/openapi/ct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/amap/openapi/dd;


# direct methods
.method public constructor <init>(Lcom/amap/openapi/dd;IIFLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/List<",
            "Lcom/amap/openapi/ct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/openapi/dd$c;->e:Lcom/amap/openapi/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amap/openapi/dd$c;->a:I

    iput p3, p0, Lcom/amap/openapi/dd$c;->b:I

    iput p4, p0, Lcom/amap/openapi/dd$c;->c:F

    iput-object p5, p0, Lcom/amap/openapi/dd$c;->d:Ljava/util/List;

    return-void
.end method
