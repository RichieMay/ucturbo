.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestData"
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/accounts/AccountManager;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
