.class public final Lcom/alibaba/b/a/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "aliyuncs.com"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "aliyun-inc.com"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "aliyun.com"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    .line 32
    sput-object v1, Lcom/alibaba/b/a/a/c/f;->a:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    .line 38
    sput-object v0, Lcom/alibaba/b/a/a/c/f;->b:[Ljava/lang/String;

    return-void
.end method
