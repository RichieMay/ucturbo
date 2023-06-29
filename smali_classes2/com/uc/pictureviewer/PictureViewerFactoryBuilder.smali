.class public Lcom/uc/pictureviewer/PictureViewerFactoryBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build()Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;
    .locals 1

    .line 12
    new-instance v0, Lcom/uc/pictureviewer/b;

    invoke-direct {v0}, Lcom/uc/pictureviewer/b;-><init>()V

    return-object v0
.end method
