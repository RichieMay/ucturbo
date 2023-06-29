.class final Lcom/uc/webkit/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0x19

    .line 161
    invoke-static {v0}, Lcom/uc/webkit/StartupTaskController;->b(I)Ljava/lang/Object;

    return-void
.end method
