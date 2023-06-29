.class public final Lcom/ucturbo/services/download/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "task_state_listener_index"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "old_task_migrate"

    aput-object v2, v0, v1

    return-object v0
.end method
