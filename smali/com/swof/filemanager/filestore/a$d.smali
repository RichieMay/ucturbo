.class public final Lcom/swof/filemanager/filestore/a$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".txt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".doc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".ppt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".pps"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".pdf"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".xml"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".xls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".csv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".docx"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".xlsx"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".plist"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".html"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ".htm"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ".log"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ".xmls"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, ".pptx"

    aput-object v2, v0, v1

    .line 199
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/a$d;->a:Ljava/util/List;

    return-void
.end method
