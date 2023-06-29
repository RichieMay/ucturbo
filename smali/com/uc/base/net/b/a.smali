.class public final Lcom/uc/base/net/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b/i;


# static fields
.field static b:Lcom/uc/base/net/b/b;

.field static c:Lcom/uc/base/net/b/b;


# instance fields
.field a:Lcom/uc/base/net/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/uc/base/net/b/f;

    invoke-direct {v0}, Lcom/uc/base/net/b/f;-><init>()V

    sput-object v0, Lcom/uc/base/net/b/a;->b:Lcom/uc/base/net/b/b;

    .line 6
    new-instance v0, Lcom/uc/base/net/b/c;

    invoke-direct {v0}, Lcom/uc/base/net/b/c;-><init>()V

    sput-object v0, Lcom/uc/base/net/b/a;->c:Lcom/uc/base/net/b/b;

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/b/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/uc/base/net/b/a;->a:Lcom/uc/base/net/b/e;

    .line 9
    iput-object p1, p0, Lcom/uc/base/net/b/a;->a:Lcom/uc/base/net/b/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 15
    sget-object p1, Lcom/uc/base/net/b/a;->b:Lcom/uc/base/net/b/b;

    invoke-virtual {p1, v0, p3}, Lcom/uc/base/net/b/b;->a(Ljava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 18
    sget-object p1, Lcom/uc/base/net/b/a;->c:Lcom/uc/base/net/b/b;

    invoke-virtual {p1, p2, p3}, Lcom/uc/base/net/b/b;->a(Ljava/lang/String;Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/uc/base/net/b/a;->a:Lcom/uc/base/net/b/e;

    invoke-virtual {p1, p3}, Lcom/uc/base/net/b/e;->a(Lcom/uc/base/net/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 30
    sget-object p1, Lcom/uc/base/net/b/a;->b:Lcom/uc/base/net/b/b;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/b/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 33
    sget-object p1, Lcom/uc/base/net/b/a;->c:Lcom/uc/base/net/b/b;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/b/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 36
    iget-object p1, p0, Lcom/uc/base/net/b/a;->a:Lcom/uc/base/net/b/e;

    .line 1138
    iget-object p1, p1, Lcom/uc/base/net/b/e;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2042
    iget-object v0, p0, Lcom/uc/base/net/b/a;->a:Lcom/uc/base/net/b/e;

    invoke-virtual {v0}, Lcom/uc/base/net/b/e;->a()Lcom/uc/base/net/b/e;

    move-result-object v0

    .line 2043
    new-instance v1, Lcom/uc/base/net/b/a;

    invoke-direct {v1, v0}, Lcom/uc/base/net/b/a;-><init>(Lcom/uc/base/net/b/e;)V

    return-object v1
.end method
