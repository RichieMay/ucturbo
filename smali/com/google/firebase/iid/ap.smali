.class final synthetic Lcom/google/firebase/iid/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/c;


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

    iput-object p1, p0, Lcom/google/firebase/iid/ap;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ap;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ap;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/ap;->d:Lcom/google/android/gms/e/h;

    iput-object p5, p0, Lcom/google/firebase/iid/ap;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/g;)V
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/iid/ap;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/iid/ap;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/ap;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/iid/ap;->d:Lcom/google/android/gms/e/h;

    iget-object v8, p0, Lcom/google/firebase/iid/ap;->e:Ljava/lang/String;

    .line 1157
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1158
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1159
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Lcom/google/firebase/iid/y;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/iid/p;

    .line 1160
    invoke-virtual {v0}, Lcom/google/firebase/iid/p;->b()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    move-object v5, p1

    .line 1161
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    new-instance v0, Lcom/google/firebase/iid/ax;

    invoke-direct {v0, v8, p1}, Lcom/google/firebase/iid/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V

    return-void

    .line 1164
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/e/g;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
