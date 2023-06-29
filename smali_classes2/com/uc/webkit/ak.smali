.class public final Lcom/uc/webkit/ak;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/ak$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/webkit/ak$a;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/uc/webkit/ak;->a:Lcom/uc/webkit/ak$a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    invoke-interface {v0, p0}, Lcom/uc/webkit/ak$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
