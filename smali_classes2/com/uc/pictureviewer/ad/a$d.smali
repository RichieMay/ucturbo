.class final Lcom/uc/pictureviewer/ad/a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ad/a$d$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/a;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ad/a;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$d;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureTabView;
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "OriginTabViewFactory"

    .line 316
    invoke-virtual {p2, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    instance-of v1, v0, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    invoke-interface {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureTabView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    new-instance v1, Lcom/uc/pictureviewer/ad/a$d$a;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/uc/pictureviewer/ad/a$d$a;-><init>(Lcom/uc/pictureviewer/ad/a$d;Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureTabView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-object v1
.end method
