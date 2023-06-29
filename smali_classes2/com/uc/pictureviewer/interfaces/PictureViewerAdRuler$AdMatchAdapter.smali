.class public Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdMatchAdapter"
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->a:Ljava/util/HashMap;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public match(IIII)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
