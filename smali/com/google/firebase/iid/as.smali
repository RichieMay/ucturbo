.class final synthetic Lcom/google/firebase/iid/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/ar;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/e/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ar;Landroid/os/Bundle;Lcom/google/android/gms/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/as;->a:Lcom/google/firebase/iid/ar;

    iput-object p2, p0, Lcom/google/firebase/iid/as;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/as;->c:Lcom/google/android/gms/e/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/as;->a:Lcom/google/firebase/iid/ar;

    iget-object v1, p0, Lcom/google/firebase/iid/as;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/as;->c:Lcom/google/android/gms/e/h;

    .line 1073
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/ar;->a:Lcom/google/firebase/iid/v;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/v;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1074
    invoke-virtual {v2, v0}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1077
    invoke-virtual {v2, v0}, Lcom/google/android/gms/e/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
