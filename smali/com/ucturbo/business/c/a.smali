.class public final Lcom/ucturbo/business/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/c/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/crashsdk/export/CrashApi;

.field public static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/business/c/a;->b:Z

    const-string v0, "https://up4-intl.ucweb.com/upload"

    .line 57
    sput-object v0, Lcom/ucturbo/business/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 144
    sput-object v0, Lcom/ucturbo/business/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 139
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->uploadCrashLogs()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 368
    sget-object v0, Lcom/ucturbo/business/c/a;->a:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v0, p0, p1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
