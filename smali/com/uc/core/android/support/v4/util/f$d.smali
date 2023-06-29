.class final Lcom/uc/core/android/support/v4/util/f$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/core/android/support/v4/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lcom/uc/core/android/support/v4/util/f;


# direct methods
.method constructor <init>(Lcom/uc/core/android/support/v4/util/f;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    .line 76
    invoke-virtual {p1}, Lcom/uc/core/android/support/v4/util/f;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uc/core/android/support/v4/util/f$d;->a:I

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 132
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    if-eqz v0, :cond_2

    .line 136
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v3, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    invoke-virtual {v2, v3, v1}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/core/android/support/v4/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v2, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/core/android/support/v4/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 146
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v3, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/uc/core/android/support/v4/util/f;->a(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 70
    iget v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    iput-boolean v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    return-object p0
.end method

.method public final remove()V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    invoke-virtual {v0, v1}, Lcom/uc/core/android/support/v4/util/f;->a(I)V

    .line 98
    iget v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    .line 99
    iget v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->a:I

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->c:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/uc/core/android/support/v4/util/f$d;->d:Lcom/uc/core/android/support/v4/util/f;

    iget v1, p0, Lcom/uc/core/android/support/v4/util/f$d;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/core/android/support/v4/util/f;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/util/f$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/core/android/support/v4/util/f$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
