.class public final Lcom/uc/pictureviewer/stat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/pictureviewer/interfaces/PictureViewerStat;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/uc/pictureviewer/stat/a;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerStat;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureViewerStat;->updateStat(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
