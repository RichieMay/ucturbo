.class public final enum Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/cyclone/UCCyclone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDigestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

.field public static final enum MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

.field public static final enum SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

.field public static final enum SHA256:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    const/4 v1, 0x0

    const-string v2, "MD5"

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    .line 55
    new-instance v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    const/4 v2, 0x1

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v2}, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    .line 56
    new-instance v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    const/4 v3, 0x2

    const-string v4, "SHA256"

    invoke-direct {v0, v4, v3}, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA256:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    .line 53
    sget-object v5, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->MD5:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->$VALUES:[Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;
    .locals 1

    .line 53
    const-class v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->$VALUES:[Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-virtual {v0}, [Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    return-object v0
.end method
