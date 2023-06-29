.class public Lorg/chromium/mojo/bindings/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/m;
.implements Lorg/chromium/mojo/bindings/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/m<",
        "Lorg/chromium/mojo/system/g;",
        ">;",
        "Lorg/chromium/mojo/bindings/s;"
    }
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field final a:Lorg/chromium/mojo/bindings/f$a;

.field final b:Lorg/chromium/mojo/system/g;

.field final c:Lorg/chromium/mojo/system/m;

.field d:Lorg/chromium/mojo/bindings/s;

.field e:Lorg/chromium/mojo/bindings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lorg/chromium/mojo/bindings/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/f;->f:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/g;Lorg/chromium/mojo/system/m;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lorg/chromium/mojo/bindings/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/f$a;-><init>(Lorg/chromium/mojo/bindings/f;B)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/f;->a:Lorg/chromium/mojo/bindings/f$a;

    .line 65
    iput-object p1, p0, Lorg/chromium/mojo/bindings/f;->b:Lorg/chromium/mojo/system/g;

    .line 66
    iput-object p2, p0, Lorg/chromium/mojo/bindings/f;->c:Lorg/chromium/mojo/system/m;

    return-void
.end method

.method static synthetic a(Lorg/chromium/mojo/bindings/f;I)V
    .locals 4

    if-nez p1, :cond_6

    .line 25
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/chromium/mojo/bindings/f;->b:Lorg/chromium/mojo/system/g;

    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->d:Lorg/chromium/mojo/bindings/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lorg/chromium/mojo/system/g$c;->a:Lorg/chromium/mojo/system/g$c;

    invoke-interface {p1, v1, v2, v3}, Lorg/chromium/mojo/system/g;->a(Ljava/nio/ByteBuffer;ILorg/chromium/mojo/system/g$c;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object v1

    iget v2, v1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    iget v0, v1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/system/g$d;

    sget-boolean v2, Lorg/chromium/mojo/bindings/f;->f:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    iget v2, v1, Lorg/chromium/mojo/system/g$d;->a:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v1, v1, Lorg/chromium/mojo/system/g$d;->b:I

    sget-object v3, Lorg/chromium/mojo/system/g$c;->a:Lorg/chromium/mojo/system/g$c;

    invoke-interface {p1, v2, v1, v3}, Lorg/chromium/mojo/system/g;->a(Ljava/nio/ByteBuffer;ILorg/chromium/mojo/system/g$c;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p1

    if-eqz v0, :cond_4

    iget v1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    if-nez v1, :cond_4

    new-instance v1, Lorg/chromium/mojo/bindings/q;

    iget-object v3, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/mojo/system/g$d;

    iget-object v3, v3, Lorg/chromium/mojo/system/g$d;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lorg/chromium/mojo/bindings/q;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result v0

    new-instance v1, Lorg/chromium/mojo/system/ResultAnd;

    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p1, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/mojo/system/h; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :goto_1
    iget-object v0, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    new-instance v0, Lorg/chromium/mojo/system/h;

    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/h;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/system/h;)V

    :cond_5
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/system/h;)V

    return-void

    :cond_6
    new-instance v0, Lorg/chromium/mojo/system/h;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/h;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/system/h;)V

    return-void
.end method

.method private a(Lorg/chromium/mojo/system/h;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/f;->close()V

    .line 160
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->e:Lorg/chromium/mojo/bindings/e;

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/e;->a(Lorg/chromium/mojo/system/h;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->c:Lorg/chromium/mojo/system/m;

    invoke-interface {v0}, Lorg/chromium/mojo/system/m;->a()V

    .line 185
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->c:Lorg/chromium/mojo/system/m;

    invoke-interface {v0}, Lorg/chromium/mojo/system/m;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/mojo/system/g;
    .locals 2

    .line 114
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/f;->c()V

    .line 115
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->b:Lorg/chromium/mojo/system/g;

    invoke-interface {v0}, Lorg/chromium/mojo/system/g;->f()Lorg/chromium/mojo/system/g;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/chromium/mojo/bindings/f;->d:Lorg/chromium/mojo/bindings/s;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1}, Lorg/chromium/mojo/bindings/s;->close()V

    :cond_0
    return-object v0
.end method

.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 3

    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->b:Lorg/chromium/mojo/system/g;

    iget-object v1, p1, Lorg/chromium/mojo/bindings/q;->a:Ljava/nio/ByteBuffer;

    .line 98
    iget-object p1, p1, Lorg/chromium/mojo/bindings/q;->b:Ljava/util/List;

    sget-object v2, Lorg/chromium/mojo/system/g$e;->a:Lorg/chromium/mojo/system/g$e;

    .line 97
    invoke-interface {v0, v1, p1, v2}, Lorg/chromium/mojo/system/g;->a(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/g$e;)V
    :try_end_0
    .catch Lorg/chromium/mojo/system/h; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 101
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/f;->a(Lorg/chromium/mojo/system/h;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Lorg/chromium/mojo/system/e;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/f;->a()Lorg/chromium/mojo/system/g;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/f;->c()V

    .line 128
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->b:Lorg/chromium/mojo/system/g;

    invoke-interface {v0}, Lorg/chromium/mojo/system/g;->close()V

    .line 129
    iget-object v0, p0, Lorg/chromium/mojo/bindings/f;->d:Lorg/chromium/mojo/bindings/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lorg/chromium/mojo/bindings/f;->d:Lorg/chromium/mojo/bindings/s;

    .line 132
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/s;->close()V

    :cond_0
    return-void
.end method
