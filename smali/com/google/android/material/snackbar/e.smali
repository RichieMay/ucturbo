.class final Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 1446
    invoke-static {}, Lcom/google/android/material/snackbar/l;->a()Lcom/google/android/material/snackbar/l;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Lcom/google/android/material/snackbar/l$a;

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/l;->d(Lcom/google/android/material/snackbar/l$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/snackbar/f;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
