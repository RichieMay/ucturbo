.class public final Lcom/swof/filemanager/filestore/a$h;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "htm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "html"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "xhtml"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "xhtm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "wml"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mht"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "webarchivexml"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "uhtml"

    aput-object v2, v0, v1

    .line 216
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/a$h;->a:Ljava/util/List;

    return-void
.end method
