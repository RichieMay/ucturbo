.class final Lcom/uc/core/stat/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    invoke-static {}, Lcom/uc/core/stat/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/uc/core/stat/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/core/stat/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
