.class public final Lcom/google/android/gms/common/internal/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    .line 1355
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/b$b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$d;->a:Lcom/google/android/gms/common/internal/b;

    .line 2355
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/b$b;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
