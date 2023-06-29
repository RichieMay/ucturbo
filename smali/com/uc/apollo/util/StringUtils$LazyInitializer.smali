.class Lcom/uc/apollo/util/StringUtils$LazyInitializer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyInitializer"
.end annotation


# static fields
.field private static final sHEX:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/util/StringUtils$LazyInitializer;->sHEX:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[C
    .locals 1

    .line 10
    sget-object v0, Lcom/uc/apollo/util/StringUtils$LazyInitializer;->sHEX:[C

    return-object v0
.end method
