.class public final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/signin/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/h$a;
.implements Lcom/google/android/gms/common/api/h$b;


# static fields
.field private static d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/gms/signin/e;

.field c:Lcom/google/android/gms/common/api/internal/x;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/common/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/signin/b;->a:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/u;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/u;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->e:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->f:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->h:Lcom/google/android/gms/common/internal/c;

    .line 1025
    iget-object p1, p3, Lcom/google/android/gms/common/internal/c;->b:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/u;->g:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    invoke-interface {v0, p0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/x;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/x;)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->a()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->h:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    iput-object v1, v0, Lcom/google/android/gms/common/internal/c;->g:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u;->g:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->f:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/u;->h:Lcom/google/android/gms/common/internal/c;

    move-object v6, p0

    move-object v7, p0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Lcom/google/android/gms/common/api/internal/x;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->a:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->p()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->a()V

    return-void
.end method
