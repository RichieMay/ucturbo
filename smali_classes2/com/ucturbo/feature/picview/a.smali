.class public final Lcom/ucturbo/feature/picview/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J


# direct methods
.method public static a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_optype"

    aput-object v2, v0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "app_picviewer"

    const-string v1, "ac_delete"

    invoke-static {p0, v1, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
