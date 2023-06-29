.class public final Lcom/uc/apollo/sdk/browser/Statistic;
.super Lcom/uc/apollo/sdk/browser/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/Statistic$Outputter;
    }
.end annotation


# direct methods
.method public static a(Lcom/uc/apollo/sdk/browser/Statistic$Outputter;)V
    .locals 5

    .line 17
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "com.uc.apollo.media.base.Statistic"

    const-string v3, "addOutputter"

    invoke-static {v0, p0, v3, v2, v1}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
