.class public Lcom/ucturbo/ui/b/b/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private a(B)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(B)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 0

    .line 16
    sget p2, Lcom/ucweb/a/a/f/c;->em:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b;->a(B)V

    return-void

    .line 18
    :cond_0
    sget p2, Lcom/ucweb/a/a/f/c;->el:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b;->a(B)V

    :cond_1
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
