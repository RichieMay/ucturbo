.class public Lcom/uc/sdk_glue/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IStateChangeDispatcher;


# static fields
.field private static final a:Lcom/uc/sdk_glue/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/uc/sdk_glue/bn;

    invoke-direct {v0}, Lcom/uc/sdk_glue/bn;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/bn;->a:Lcom/uc/sdk_glue/bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/bn;
    .locals 1

    .line 20
    sget-object v0, Lcom/uc/sdk_glue/bn;->a:Lcom/uc/sdk_glue/bn;

    return-object v0
.end method


# virtual methods
.method public notifyStateChanged(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
