.class public final Lcom/uc/pictureviewer/ui/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;


# instance fields
.field private a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/p;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureTabView;
    .locals 2

    .line 25
    new-instance v0, Lcom/uc/pictureviewer/ui/k;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/p;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/pictureviewer/ui/k;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    return-object v0
.end method
