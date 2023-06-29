.class public Lcom/amap/openapi/as$b;
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
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/amap/openapi/as$b;->a:J

    iput p3, p0, Lcom/amap/openapi/as$b;->b:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/amap/openapi/as$b;->a:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amap/openapi/as$b;->b:I

    return v0
.end method
