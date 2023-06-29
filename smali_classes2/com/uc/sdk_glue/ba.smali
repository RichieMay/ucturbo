.class public final Lcom/uc/sdk_glue/ba;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/ba$a;,
        Lcom/uc/sdk_glue/ba$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:[Lcom/uc/sdk_glue/ba$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/uc/sdk_glue/bb;

    invoke-direct {v0}, Lcom/uc/sdk_glue/bb;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/ba;->a:Ljava/util/Map;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uc/sdk_glue/ba$a;

    .line 79
    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->d:I

    const-string v3, "media_histogram"

    const-string v4, "_fs"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->d:I

    const-string v4, "_cs"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->d:I

    const-string v4, "_url"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->c:I

    const-string v3, "ct_video_core"

    const-string v4, "a_playnewt1"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->c:I

    const-string v4, "a_playt2"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->c:I

    const-string v4, "a_playt3"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->c:I

    const-string v4, "a_duration"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->d:I

    const-string v4, "a_version"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/uc/sdk_glue/ba$a;

    sget v2, Lcom/uc/sdk_glue/ba$b;->d:I

    const-string v3, "t1t3detail"

    invoke-direct {v1, v3, v4, v2}, Lcom/uc/sdk_glue/ba$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/sdk_glue/ba;->b:[Lcom/uc/sdk_glue/ba$a;

    return-void
.end method
