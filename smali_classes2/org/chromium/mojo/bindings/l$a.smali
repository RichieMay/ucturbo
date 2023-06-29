.class final Lorg/chromium/mojo/bindings/l$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lorg/chromium/mojo/system/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lorg/chromium/mojo/system/g;

.field private final c:Lorg/chromium/mojo/system/g;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Lorg/chromium/mojo/system/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/chromium/mojo/bindings/l;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/l$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/a;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-interface {p1}, Lorg/chromium/mojo/system/a;->a()Lorg/chromium/mojo/system/m;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->f:Lorg/chromium/mojo/system/m;

    .line 70
    sget-boolean v1, Lorg/chromium/mojo/bindings/l$a;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->e:Ljava/lang/Object;

    .line 72
    new-instance v0, Lorg/chromium/mojo/system/g$b;

    invoke-direct {v0}, Lorg/chromium/mojo/system/g$b;-><init>()V

    invoke-interface {p1, v0}, Lorg/chromium/mojo/system/a;->a(Lorg/chromium/mojo/system/g$b;)Lorg/chromium/mojo/system/i;

    move-result-object p1

    .line 74
    iget-object v0, p1, Lorg/chromium/mojo/system/i;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/system/g;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->c:Lorg/chromium/mojo/system/g;

    .line 75
    iget-object p1, p1, Lorg/chromium/mojo/system/i;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/mojo/system/g;

    iput-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->b:Lorg/chromium/mojo/system/g;

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->d:Ljava/util/List;

    .line 77
    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->f:Lorg/chromium/mojo/system/m;

    iget-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->c:Lorg/chromium/mojo/system/g;

    sget-object v1, Lorg/chromium/mojo/system/a$a;->b:Lorg/chromium/mojo/system/a$a;

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/mojo/system/m;->a(Lorg/chromium/mojo/system/e;Lorg/chromium/mojo/system/a$a;Lorg/chromium/mojo/system/m$a;)I

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/l$a;->c:Lorg/chromium/mojo/system/g;

    .line 112
    invoke-static {}, Lorg/chromium/mojo/bindings/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lorg/chromium/mojo/system/g$c;->a:Lorg/chromium/mojo/system/g$c;

    invoke-interface {v1, v2, v0, v3}, Lorg/chromium/mojo/system/g;->a(Ljava/nio/ByteBuffer;ILorg/chromium/mojo/system/g$c;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object v1

    .line 113
    iget v1, v1, Lorg/chromium/mojo/system/ResultAnd;->a:I
    :try_end_0
    .catch Lorg/chromium/mojo/system/h; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 85
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/l$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 88
    :cond_0
    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->b:Lorg/chromium/mojo/system/g;

    invoke-interface {v0}, Lorg/chromium/mojo/system/g;->close()V

    iget-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->f:Lorg/chromium/mojo/system/m;

    invoke-interface {p1}, Lorg/chromium/mojo/system/m;->a()V

    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->f:Lorg/chromium/mojo/system/m;

    invoke-interface {p1}, Lorg/chromium/mojo/system/m;->b()V

    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->c:Lorg/chromium/mojo/system/g;

    invoke-interface {p1}, Lorg/chromium/mojo/system/g;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lorg/chromium/mojo/bindings/l$a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/l$a;->b:Lorg/chromium/mojo/system/g;

    invoke-interface {v1}, Lorg/chromium/mojo/system/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/chromium/mojo/bindings/l$a;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lorg/chromium/mojo/bindings/l$a;->b:Lorg/chromium/mojo/system/g;

    invoke-static {}, Lorg/chromium/mojo/bindings/l;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lorg/chromium/mojo/system/g$e;->a:Lorg/chromium/mojo/system/g$e;

    invoke-interface {p1, v1, v2, v3}, Lorg/chromium/mojo/system/g;->a(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/g$e;)V

    .line 149
    monitor-exit v0

    return-void

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to execute an action on a closed executor."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
