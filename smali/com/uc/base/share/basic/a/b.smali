.class public final Lcom/uc/base/share/basic/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.whatsapp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.facebook.katana"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.instagram.android"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.twitter.android"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "jp.naver.line.android"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.facebook.orca"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.android.email"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.android.mms"

    aput-object v2, v0, v1

    .line 32
    sput-object v0, Lcom/uc/base/share/basic/a/b;->a:[Ljava/lang/String;

    return-void
.end method
