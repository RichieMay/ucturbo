.class public final Lcom/swof/filemanager/filestore/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".rar"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".zip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".tar"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".jar"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".7z"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".gz"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".tgz"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ".bz"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, ".cab"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".iso"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, ".ace"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, ".bz2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ".z"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, ".gzip"

    aput-object v2, v0, v1

    .line 182
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/a$b;->a:Ljava/util/List;

    return-void
.end method
