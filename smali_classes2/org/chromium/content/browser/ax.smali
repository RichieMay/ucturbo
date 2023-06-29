.class public final Lorg/chromium/content/browser/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content/browser/AppWebMessagePortService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ax$a;,
        Lorg/chromium/content/browser/ax$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lorg/chromium/content/browser/ax$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/chromium/content/browser/ax$b;

.field private c:Lorg/chromium/content/browser/AppWebMessagePortService;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ax$b;Lorg/chromium/content/browser/AppWebMessagePortService;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/ax;->a:Ljava/util/ArrayDeque;

    .line 62
    iput-object p1, p0, Lorg/chromium/content/browser/ax;->b:Lorg/chromium/content/browser/ax$b;

    .line 63
    iput-object p2, p0, Lorg/chromium/content/browser/ax;->c:Lorg/chromium/content/browser/AppWebMessagePortService;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V
    .locals 5

    if-eqz p4, :cond_2

    .line 106
    array-length v0, p4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 107
    :goto_0
    array-length v4, p4

    if-ge v3, v4, :cond_0

    .line 108
    aget-object v4, p4, v3

    iget v4, v4, Lorg/chromium/content/browser/AppWebMessagePort;->b:I

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p4, p0, Lorg/chromium/content/browser/ax;->c:Lorg/chromium/content/browser/AppWebMessagePortService;

    :goto_1
    if-ge v2, v0, :cond_3

    aget v3, v1, v2

    iget-object v4, p4, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    invoke-virtual {v4, v3}, Lorg/chromium/content/browser/AppWebMessagePortService$b;->b(I)Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p4, Lorg/chromium/content/browser/AppWebMessagePortService;->b:Lorg/chromium/content/browser/AppWebMessagePortService$b;

    invoke-virtual {v4, v3}, Lorg/chromium/content/browser/AppWebMessagePortService$b;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot transfer unknown port "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 112
    :cond_3
    iget-object p4, p0, Lorg/chromium/content/browser/ax;->b:Lorg/chromium/content/browser/ax$b;

    invoke-interface {p4, p1, p2, p3, v1}, Lorg/chromium/content/browser/ax$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method private static a([Lorg/chromium/content/browser/AppWebMessagePort;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 75
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 76
    invoke-virtual {v3}, Lorg/chromium/content/browser/AppWebMessagePort;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b([Lorg/chromium/content/browser/AppWebMessagePort;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/chromium/content/browser/ax;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/ax;->b:Lorg/chromium/content/browser/ax$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/ax$b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1}, Lorg/chromium/content/browser/ax;->a([Lorg/chromium/content/browser/AppWebMessagePort;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 149
    iget-object v0, p0, Lorg/chromium/content/browser/ax;->b:Lorg/chromium/content/browser/ax$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/ax$b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/ax;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ax$a;

    if-eqz v0, :cond_2

    .line 155
    iget-object v1, v0, Lorg/chromium/content/browser/ax$a;->d:[Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-static {v1}, Lorg/chromium/content/browser/ax;->a([Lorg/chromium/content/browser/AppWebMessagePort;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lorg/chromium/content/browser/ax;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 159
    iget-object v1, v0, Lorg/chromium/content/browser/ax$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lorg/chromium/content/browser/ax$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lorg/chromium/content/browser/ax$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/content/browser/ax$a;->d:[Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/chromium/content/browser/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/ax;->b:Lorg/chromium/content/browser/ax$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/ax$b;->z()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 123
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 124
    iget-boolean v3, v2, Lorg/chromium/content/browser/AppWebMessagePort;->d:Z

    if-nez v3, :cond_2

    .line 127
    iget-boolean v3, v2, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    if-nez v3, :cond_1

    .line 130
    iget-boolean v3, v2, Lorg/chromium/content/browser/AppWebMessagePort;->f:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v2, Lorg/chromium/content/browser/AppWebMessagePort;->e:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Started port cannot be transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port cannot be re-transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Closed port cannot be transfered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_3
    invoke-direct {p0, p3}, Lorg/chromium/content/browser/ax;->b([Lorg/chromium/content/browser/AppWebMessagePort;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lorg/chromium/content/browser/ax;->a:Ljava/util/ArrayDeque;

    new-instance v2, Lorg/chromium/content/browser/ax$a;

    invoke-direct {v2, v1, p1, p2, p3}, Lorg/chromium/content/browser/ax$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 139
    :cond_4
    invoke-direct {p0, v1, p1, p2, p3}, Lorg/chromium/content/browser/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V

    return-void
.end method
