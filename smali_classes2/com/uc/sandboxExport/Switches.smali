.class public final Lcom/uc/sandboxExport/Switches;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "debug.uc.renderer_debug_log"

    .line 10
    invoke-static {v0}, Lcom/uc/sandboxExport/helper/b;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/sandboxExport/Switches;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
