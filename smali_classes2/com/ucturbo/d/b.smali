.class final Lcom/ucturbo/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/d/b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/ucturbo/d/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    invoke-static {}, Lcom/uc/common/util/h/c;->a()Lcom/uc/common/util/h/c;

    const-string v0, "com.android.vending"

    invoke-static {v0}, Lcom/uc/common/util/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/d/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/a/a/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 61
    iget v0, p0, Lcom/ucturbo/d/b;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 62
    new-instance v1, Lcom/ucturbo/d/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/d/c;-><init>(Lcom/ucturbo/d/b;)V

    const-wide/32 v2, 0x2bf20

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/a/a/a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "iuh584si388ff302njs"

    .line 75
    invoke-static {v1}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
