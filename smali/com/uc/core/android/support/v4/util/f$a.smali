.class final Lcom/uc/core/android/support/v4/util/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Lcom/uc/core/android/support/v4/util/f;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v4/util/f;I)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/uc/core/android/support/v4/util/f$a;->e:Lcom/uc/core/android/support/v4/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$a;->d:Z

    .line 41
    iput p2, p0, Lcom/uc/core/android/support/v4/util/f$a;->a:I

    .line 42
    invoke-virtual {p1}, Lcom/uc/core/android/support/v4/util/f;->a()I

    move-result p1

    iput p1, p0, Lcom/uc/core/android/support/v4/util/f$a;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 47
    iget v0, p0, Lcom/uc/core/android/support/v4/util/f$a;->c:I

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$a;->e:Lcom/uc/core/android/support/v4/util/f;

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->c:I

    iget v2, p0, Lcom/uc/core/android/support/v4/util/f$a;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->c:I

    .line 54
    iput-boolean v2, p0, Lcom/uc/core/android/support/v4/util/f$a;->d:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/uc/core/android/support/v4/util/f$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/f$a;->c:I

    .line 64
    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->b:I

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->d:Z

    .line 66
    iget-object v1, p0, Lcom/uc/core/android/support/v4/util/f$a;->e:Lcom/uc/core/android/support/v4/util/f;

    invoke-virtual {v1, v0}, Lcom/uc/core/android/support/v4/util/f;->a(I)V

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
