.class public final Lcom/uc/media/interfaces/proxy/Manager$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/proxy/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static sManager:Lcom/uc/media/interfaces/proxy/Manager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManager()Lcom/uc/media/interfaces/proxy/Manager;
    .locals 1

    .line 55
    sget-object v0, Lcom/uc/media/interfaces/proxy/Manager$Factory;->sManager:Lcom/uc/media/interfaces/proxy/Manager;

    return-object v0
.end method

.method public static setManager(Lcom/uc/media/interfaces/proxy/Manager;)V
    .locals 0

    .line 62
    sput-object p0, Lcom/uc/media/interfaces/proxy/Manager$Factory;->sManager:Lcom/uc/media/interfaces/proxy/Manager;

    return-void
.end method
