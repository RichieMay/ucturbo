.class public final Lcom/swof/filemanager/filestore/a$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".m4a"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".amr"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".aac"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".wav"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".wma"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".flac"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".3ga"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".mid"

    aput-object v2, v0, v1

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/a$c;->a:Ljava/util/List;

    return-void
.end method
