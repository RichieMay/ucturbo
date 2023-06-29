.class final Lcom/uc/sdk_glue/bp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    sput-object v0, Lcom/uc/sdk_glue/bp;->a:Ljava/lang/String;

    return-void
.end method
