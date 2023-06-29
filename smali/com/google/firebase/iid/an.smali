.class final synthetic Lcom/google/firebase/iid/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/e/h;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/e/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/an;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/an;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/an;->d:Lcom/google/android/gms/e/h;

    iput-object p5, p0, Lcom/google/firebase/iid/an;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, Lcom/google/firebase/iid/an;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v7, p0, Lcom/google/firebase/iid/an;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/iid/an;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/iid/an;->d:Lcom/google/android/gms/e/h;

    iget-object v9, p0, Lcom/google/firebase/iid/an;->e:Ljava/lang/String;

    .line 1147
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v10

    .line 1148
    invoke-static {v7, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v1, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/p;

    invoke-virtual {v1}, Lcom/google/firebase/iid/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/z;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    new-instance v1, Lcom/google/firebase/iid/ax;

    iget-object v0, v0, Lcom/google/firebase/iid/z;->a:Ljava/lang/String;

    invoke-direct {v1, v10, v0}, Lcom/google/firebase/iid/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2029
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/iid/z;->a:Ljava/lang/String;

    :goto_0
    move-object v3, v0

    .line 1153
    iget-object v11, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/iid/s;

    new-instance v12, Lcom/google/firebase/iid/ao;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v10

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ao;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v11, v7, v9, v12}, Lcom/google/firebase/iid/s;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/u;)Lcom/google/android/gms/e/g;

    move-result-object v11

    iget-object v12, v6, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/google/firebase/iid/ap;

    move-object v0, v13

    move-object v2, v7

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ap;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/e/h;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/e/g;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/e/c;)Lcom/google/android/gms/e/g;

    return-void
.end method
