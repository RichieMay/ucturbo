.class public final Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/google/firebase/components/f;->b:I

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/google/firebase/components/f;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/f;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/firebase/components/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/firebase/components/f;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 85
    instance-of v0, p1, Lcom/google/firebase/components/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Lcom/google/firebase/components/f;

    .line 87
    iget-object v0, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/f;->b:I

    iget v2, p1, Lcom/google/firebase/components/f;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/f;->c:I

    iget p1, p1, Lcom/google/firebase/components/f;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 97
    iget v2, p0, Lcom/google/firebase/components/f;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget v1, p0, Lcom/google/firebase/components/f;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/f;->a:Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/f;->c:I

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 111
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
