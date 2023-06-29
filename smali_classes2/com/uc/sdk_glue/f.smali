.class public Lcom/uc/sdk_glue/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/f$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field a:Lcom/uc/webview/export/internal/interfaces/InvokeObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lcom/uc/sdk_glue/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk_glue/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/f;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/sdk_glue/f$a;->a:Lcom/uc/sdk_glue/f;

    return-object v0
.end method


# virtual methods
.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke.case.id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    array-length p1, p2

    if-ne p1, v2, :cond_1

    .line 72
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/webkit/sdk/d;->a(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    .line 61
    array-length p1, p2

    if-ne p1, v2, :cond_3

    .line 62
    aget-object p1, p2, v1

    check-cast p1, Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    iput-object p1, p0, Lcom/uc/sdk_glue/f;->a:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    :cond_3
    return-object v3
.end method
