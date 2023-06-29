.class public abstract Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/b;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/b<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field private final o:Lcom/google/android/gms/common/internal/c;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/g;

    move-result-object v3

    .line 1001
    sget-object v4, Lcom/google/android/gms/common/c;->a:Lcom/google/android/gms/common/c;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/google/android/gms/common/api/h$a;

    .line 10
    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/google/android/gms/common/api/h$b;

    const/16 v5, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/h$a;Lcom/google/android/gms/common/api/h$b;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/w;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/w;-><init>(Lcom/google/android/gms/common/api/h$a;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 1052
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/h$b;)V

    move-object v7, v0

    .line 2029
    :goto_1
    iget-object v8, v10, Lcom/google/android/gms/common/internal/c;->e:Ljava/lang/String;

    const/16 v5, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/d;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    .line 23
    iput-object v10, v9, Lcom/google/android/gms/common/internal/f;->o:Lcom/google/android/gms/common/internal/c;

    .line 3019
    iget-object v0, v10, Lcom/google/android/gms/common/internal/c;->a:Landroid/accounts/Account;

    .line 24
    iput-object v0, v9, Lcom/google/android/gms/common/internal/f;->q:Landroid/accounts/Account;

    .line 3026
    iget-object v0, v10, Lcom/google/android/gms/common/internal/c;->c:Ljava/util/Set;

    .line 3036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3037
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 3038
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iput-object v0, v9, Lcom/google/android/gms/common/internal/f;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->f()I

    move-result v0

    return v0
.end method

.method public final k()Landroid/accounts/Account;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->q:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->p:Ljava/util/Set;

    return-object v0
.end method
