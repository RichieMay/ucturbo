.class public Lcom/amap/openapi/dg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/amap/openapi/di;
    .locals 1

    new-instance v0, Lcom/amap/openapi/dj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amap/openapi/dj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
