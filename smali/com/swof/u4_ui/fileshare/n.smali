.class public final Lcom/swof/u4_ui/fileshare/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/fileshare/n$a;
    }
.end annotation


# static fields
.field private static a:Lcom/swof/u4_ui/fileshare/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/swof/u4_ui/fileshare/n;
    .locals 1

    .line 28
    sget-object v0, Lcom/swof/u4_ui/fileshare/n;->a:Lcom/swof/u4_ui/fileshare/n;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/swof/u4_ui/fileshare/n$a;->a:Lcom/swof/u4_ui/fileshare/n;

    sput-object v0, Lcom/swof/u4_ui/fileshare/n;->a:Lcom/swof/u4_ui/fileshare/n;

    .line 31
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/fileshare/n;->a:Lcom/swof/u4_ui/fileshare/n;

    return-object v0
.end method
