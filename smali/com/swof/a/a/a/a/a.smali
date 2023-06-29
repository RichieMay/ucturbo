.class public abstract Lcom/swof/a/a/a/a/a;
.super Lcom/swof/a/a/a/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/swof/a/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/swof/a/a/a/a/a;->a()Lcom/swof/a/a/a/e;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/swof/a/a/a/a/b;->a(Ljava/lang/String;Lcom/swof/a/a/a/e;)Z

    .line 43
    invoke-virtual {p0, v0}, Lcom/swof/a/a/a/a/a;->b(Lcom/swof/a/a/a/e;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a([B)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/swof/a/a/a/a/a;->a()Lcom/swof/a/a/a/e;

    move-result-object v0

    .line 1039
    invoke-static {p1}, Lcom/swof/utils/r;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/swof/a/a/a/a/b;->a(Ljava/lang/String;Lcom/swof/a/a/a/e;)Z

    .line 54
    invoke-virtual {p0, v0}, Lcom/swof/a/a/a/a/a;->b(Lcom/swof/a/a/a/e;)Z

    const/4 p1, 0x1

    return p1
.end method
