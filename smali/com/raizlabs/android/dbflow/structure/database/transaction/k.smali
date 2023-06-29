.class public final Lcom/raizlabs/android/dbflow/structure/database/transaction/k;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;,
        Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;
    }
.end annotation


# static fields
.field private static h:Landroid/os/Handler;


# instance fields
.field final a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

.field final b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

.field final c:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

.field public final d:Lcom/raizlabs/android/dbflow/config/c;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Z


# direct methods
.method constructor <init>(Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->b:Lcom/raizlabs/android/dbflow/config/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->d:Lcom/raizlabs/android/dbflow/config/c;

    .line 71
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$b;

    .line 72
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->d:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->b:Lcom/raizlabs/android/dbflow/structure/database/transaction/k$c;

    .line 73
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->a:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->c:Lcom/raizlabs/android/dbflow/structure/database/transaction/c;

    .line 74
    iget-object v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->e:Ljava/lang/String;

    .line 75
    iget-boolean v0, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->f:Z

    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->f:Z

    .line 1169
    iget-boolean p1, p1, Lcom/raizlabs/android/dbflow/structure/database/transaction/k$a;->g:Z

    .line 76
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->g:Z

    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 2

    .line 53
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->h:Landroid/os/Handler;

    .line 56
    :cond_0
    sget-object v0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/structure/database/transaction/k;->d:Lcom/raizlabs/android/dbflow/config/c;

    .line 2147
    iget-object v0, v0, Lcom/raizlabs/android/dbflow/config/c;->c:Lcom/raizlabs/android/dbflow/runtime/a;

    .line 103
    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/runtime/a;->a(Lcom/raizlabs/android/dbflow/structure/database/transaction/k;)V

    return-void
.end method
