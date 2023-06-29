.class public Lcom/amap/openapi/as$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/amap/openapi/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/openapi/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/amap/openapi/as$a;->a:I

    iput p2, p0, Lcom/amap/openapi/as$a;->b:I

    iput p3, p0, Lcom/amap/openapi/as$a;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget v0, p0, Lcom/amap/openapi/as$a;->a:I

    iget v1, p0, Lcom/amap/openapi/as$a;->b:I

    invoke-static {v0, v1}, Lcom/amap/openapi/as;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/as$a;->c:I

    return v0
.end method
