.class public Lcom/uc/apollo/sdk/browser/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "default"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "little win state"

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const-string v4, "little win action"

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const-string v4, "apollo"

    const/4 v8, 0x4

    aput-object v4, v1, v8

    .line 19
    sput-object v1, Lcom/uc/apollo/sdk/browser/k;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v9, "apollo_sdk"

    aput-object v9, v1, v5

    const-string v9, "exit_video"

    aput-object v9, v1, v6

    const-string v9, "click_video"

    aput-object v9, v1, v7

    aput-object v4, v1, v8

    .line 31
    sput-object v1, Lcom/uc/apollo/sdk/browser/k;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    const-string v1, "ct_video_sdk"

    aput-object v1, v0, v5

    const-string v1, "video_s"

    aput-object v1, v0, v6

    aput-object v1, v0, v7

    const-string v1, "ct_video_core"

    aput-object v1, v0, v8

    .line 43
    sput-object v0, Lcom/uc/apollo/sdk/browser/k;->c:[Ljava/lang/String;

    return-void
.end method
