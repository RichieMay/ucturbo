.class final enum Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/f;
.super Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;
.source "ProGuard"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
