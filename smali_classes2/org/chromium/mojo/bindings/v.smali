.class public Lorg/chromium/mojo/bindings/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/v$b;,
        Lorg/chromium/mojo/bindings/v$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lorg/chromium/mojo/bindings/f;

.field private c:Lorg/chromium/mojo/bindings/t;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/mojo/bindings/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lorg/chromium/mojo/bindings/v;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/v;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/g;)V
    .locals 1

    .line 117
    invoke-static {p1}, Lorg/chromium/mojo/bindings/c;->a(Lorg/chromium/mojo/system/e;)Lorg/chromium/mojo/system/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/v;-><init>(Lorg/chromium/mojo/system/g;Lorg/chromium/mojo/system/m;)V

    return-void
.end method

.method private constructor <init>(Lorg/chromium/mojo/system/g;Lorg/chromium/mojo/system/m;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 97
    iput-wide v0, p0, Lorg/chromium/mojo/bindings/v;->d:J

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/v;->e:Ljava/util/Map;

    .line 128
    new-instance v0, Lorg/chromium/mojo/bindings/f;

    invoke-direct {v0, p1, p2}, Lorg/chromium/mojo/bindings/f;-><init>(Lorg/chromium/mojo/system/g;Lorg/chromium/mojo/system/m;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    .line 129
    new-instance p2, Lorg/chromium/mojo/bindings/v$a;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lorg/chromium/mojo/bindings/v$a;-><init>(Lorg/chromium/mojo/bindings/v;B)V

    iput-object p2, v0, Lorg/chromium/mojo/bindings/f;->d:Lorg/chromium/mojo/bindings/s;

    .line 130
    invoke-interface {p1}, Lorg/chromium/mojo/system/g;->c()Lorg/chromium/mojo/system/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-static {p1}, Lorg/chromium/mojo/bindings/l;->a(Lorg/chromium/mojo/system/a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/v;->f:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lorg/chromium/mojo/bindings/v;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lorg/chromium/mojo/bindings/v;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/chromium/mojo/bindings/v;->c:Lorg/chromium/mojo/bindings/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/mojo/bindings/t;->close()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/mojo/bindings/v;Lorg/chromium/mojo/bindings/q;)Z
    .locals 4

    .line 21
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->c:Lorg/chromium/mojo/bindings/t;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/chromium/mojo/bindings/v$b;

    invoke-direct {v1, p0}, Lorg/chromium/mojo/bindings/v$b;-><init>(Lorg/chromium/mojo/bindings/v;)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/v;->close()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/r;->a()J

    move-result-wide v0

    iget-object v2, p0, Lorg/chromium/mojo/bindings/v;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/mojo/bindings/s;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lorg/chromium/mojo/bindings/v;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lorg/chromium/mojo/bindings/v;->c:Lorg/chromium/mojo/bindings/t;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lorg/chromium/mojo/bindings/v;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/chromium/mojo/bindings/w;

    invoke-direct {v1, p0}, Lorg/chromium/mojo/bindings/w;-><init>(Lorg/chromium/mojo/bindings/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 143
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    iget-object v1, v0, Lorg/chromium/mojo/bindings/f;->c:Lorg/chromium/mojo/system/m;

    iget-object v2, v0, Lorg/chromium/mojo/bindings/f;->b:Lorg/chromium/mojo/system/g;

    sget-object v3, Lorg/chromium/mojo/system/a$a;->b:Lorg/chromium/mojo/system/a$a;

    iget-object v0, v0, Lorg/chromium/mojo/bindings/f;->a:Lorg/chromium/mojo/bindings/f$a;

    invoke-interface {v1, v2, v3, v0}, Lorg/chromium/mojo/system/m;->a(Lorg/chromium/mojo/system/e;Lorg/chromium/mojo/system/a$a;Lorg/chromium/mojo/system/m$a;)I

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/e;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    iput-object p1, v0, Lorg/chromium/mojo/bindings/f;->e:Lorg/chromium/mojo/bindings/e;

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/t;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/chromium/mojo/bindings/v;->c:Lorg/chromium/mojo/bindings/t;

    return-void
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z
    .locals 10

    .line 169
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 171
    sget-boolean v0, Lorg/chromium/mojo/bindings/v;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 174
    :cond_1
    :goto_0
    iget-wide v2, p0, Lorg/chromium/mojo/bindings/v;->d:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    iput-wide v6, p0, Lorg/chromium/mojo/bindings/v;->d:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    add-long/2addr v4, v6

    .line 177
    iput-wide v4, p0, Lorg/chromium/mojo/bindings/v;->d:J

    move-wide v2, v6

    .line 179
    :cond_2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    iget-object v4, p1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    sget-boolean v5, Lorg/chromium/mojo/bindings/r;->e:Z

    if-nez v5, :cond_4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lorg/chromium/mojo/bindings/r;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/16 v5, 0x18

    invoke-virtual {v4, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iput-wide v2, v0, Lorg/chromium/mojo/bindings/r;->d:J

    .line 183
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_5
    iget-object p1, p0, Lorg/chromium/mojo/bindings/v;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to find a new request identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b()Lorg/chromium/mojo/system/e;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/f;->a()Lorg/chromium/mojo/system/g;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v;->b:Lorg/chromium/mojo/bindings/f;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/f;->close()V

    return-void
.end method
