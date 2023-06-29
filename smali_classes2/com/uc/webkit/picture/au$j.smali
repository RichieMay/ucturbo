.class public final Lcom/uc/webkit/picture/au$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/uc/webkit/picture/au;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p1, p0, Lcom/uc/webkit/picture/au$j;->a:Lcom/uc/webkit/picture/au;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/uc/webkit/picture/au$j;->a:Lcom/uc/webkit/picture/au;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/uc/webkit/picture/au$k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/uc/webkit/picture/au$k;-><init>(Lcom/uc/webkit/picture/au;B)V

    return-object v1
.end method
