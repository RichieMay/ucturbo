.class public final Lcom/uc/pictureviewer/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/pictureviewer/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/c;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)V

    return-object v0
.end method
