.class final synthetic Lcom/google/firebase/iid/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/b/b;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/aq;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/aq;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1168
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
