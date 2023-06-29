.class public final Lcom/uc/sdk_glue/ContextProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/sdk_glue/ContextProvider;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/uc/sdk_glue/ContextProvider;->sApplicationContext:Landroid/content/Context;

    return-void
.end method
