.class final Lcom/swof/connect/s$a;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/connect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/swof/connect/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 26
    new-instance p1, Lcom/swof/connect/v;

    invoke-direct {p1, p0}, Lcom/swof/connect/v;-><init>(Lcom/swof/connect/s$a;)V

    invoke-static {p1}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
