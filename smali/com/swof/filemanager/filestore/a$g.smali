.class public final Lcom/swof/filemanager/filestore/a$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".avi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".mpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".mov"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".rmvb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".mkv"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".flv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".wmv"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".3gpp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".webm"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".mpg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ".m4r"

    aput-object v2, v0, v1

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/a$g;->a:Ljava/util/List;

    return-void
.end method
