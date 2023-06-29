.class final Lcom/google/firebase/iid/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/iid/b;


# instance fields
.field final a:Lcom/google/firebase/iid/v;

.field private final b:Lcom/google/firebase/b;

.field private final c:Lcom/google/firebase/iid/p;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/iid/p;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/v;

    invoke-virtual {p1}, Lcom/google/firebase/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/iid/v;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/p;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/ar;-><init>(Lcom/google/firebase/b;Lcom/google/firebase/iid/p;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/v;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/b;Lcom/google/firebase/iid/p;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/ar;->b:Lcom/google/firebase/b;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/firebase/iid/p;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/iid/ar;->a:Lcom/google/firebase/iid/v;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/iid/ar;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/e/g<",
            "TT;>;)",
            "Lcom/google/android/gms/e/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3001
    sget-object v0, Lcom/google/firebase/iid/aj;->a:Ljava/util/concurrent/Executor;

    .line 70
    new-instance v1, Lcom/google/firebase/iid/at;

    invoke-direct {v1}, Lcom/google/firebase/iid/at;-><init>()V

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/g;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/e/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 41
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 42
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 43
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 44
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/google/firebase/iid/ar;->b:Lcom/google/firebase/b;

    invoke-virtual {p1}, Lcom/google/firebase/b;->b()Lcom/google/firebase/c;

    move-result-object p1

    .line 1187
    iget-object p1, p1, Lcom/google/firebase/c;->a:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 45
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/firebase/iid/p;

    invoke-virtual {p1}, Lcom/google/firebase/iid/p;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/firebase/iid/p;

    invoke-virtual {p1}, Lcom/google/firebase/iid/p;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/firebase/iid/p;

    invoke-virtual {p1}, Lcom/google/firebase/iid/p;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fiid-12451000"

    .line 50
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/google/android/gms/e/h;

    invoke-direct {p1}, Lcom/google/android/gms/e/h;-><init>()V

    .line 52
    iget-object p2, p0, Lcom/google/firebase/iid/ar;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/as;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/as;-><init>(Lcom/google/firebase/iid/ar;Landroid/os/Bundle;Lcom/google/android/gms/e/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/e/h;->a:Lcom/google/android/gms/e/z;

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/e/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/e/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/firebase/iid/ar;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/au;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/au;-><init>(Lcom/google/firebase/iid/ar;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/e/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/e/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/e/g;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/ar;->b(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/iid/ar;->c:Lcom/google/firebase/iid/p;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/iid/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/e/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/e/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/e/g;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/ar;->b(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/ar;->a(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/e/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/e/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/e/g;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/ar;->b(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/ar;->a(Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;

    move-result-object p1

    return-object p1
.end method
