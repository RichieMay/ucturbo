.class public final Lcom/uc/pictureviewer/ui/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bp;->a:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/bp;->a:Ljava/util/HashMap;

    .line 21
    new-instance v0, Lcom/uc/pictureviewer/ui/p;

    invoke-direct {v0, p1}, Lcom/uc/pictureviewer/ui/p;-><init>(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V

    const-string p1, "DefaultPictureTabViewFactory"

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/bp;->a:Ljava/util/HashMap;

    const-string v0, "DefaultPictureTabViewFactory"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/bp;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/bp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
