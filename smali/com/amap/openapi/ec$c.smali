.class Lcom/amap/openapi/ec$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/amap/openapi/ec$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/openapi/ec$c;

    invoke-direct {v0}, Lcom/amap/openapi/ec$c;-><init>()V

    sput-object v0, Lcom/amap/openapi/ec$c;->a:Lcom/amap/openapi/ec$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/amap/openapi/ec$c;
    .locals 1

    sget-object v0, Lcom/amap/openapi/ec$c;->a:Lcom/amap/openapi/ec$c;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method
