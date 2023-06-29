.class public final Lcom/swof/filemanager/filestore/a$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/filestore/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".gif"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ".png"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".svg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ".webp"

    aput-object v2, v0, v1

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/filestore/a$f;->a:Ljava/util/List;

    return-void
.end method
