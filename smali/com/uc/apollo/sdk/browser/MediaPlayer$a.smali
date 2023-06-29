.class public final Lcom/uc/apollo/sdk/browser/MediaPlayer$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/sdk/browser/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;ZI)Lcom/uc/apollo/sdk/browser/MediaPlayer;
    .locals 1

    .line 263
    invoke-static {}, Lcom/uc/apollo/sdk/browser/impl/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Lcom/uc/apollo/sdk/browser/impl/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/apollo/sdk/browser/impl/a;-><init>(Landroid/net/Uri;ZI)V

    return-object v0

    .line 265
    :cond_0
    new-instance p0, Lcom/uc/apollo/sdk/browser/impl/c;

    invoke-direct {p0}, Lcom/uc/apollo/sdk/browser/impl/c;-><init>()V

    return-object p0
.end method
