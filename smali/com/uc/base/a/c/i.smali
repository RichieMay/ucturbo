.class public abstract Lcom/uc/base/a/c/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5053
    sget-object v0, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    if-eqz v0, :cond_0

    .line 6028
    sget v0, Lcom/uc/base/a/b/b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    sput-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/a/c/m;I)Lcom/uc/base/a/c/i;
    .locals 0

    .line 76
    invoke-virtual {p1, p2}, Lcom/uc/base/a/c/m;->h(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/m;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3097
    iget p2, p1, Lcom/uc/base/a/c/e;->b:I

    .line 78
    invoke-virtual {p0, p2}, Lcom/uc/base/a/c/i;->b(I)Lcom/uc/base/a/c/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p2, p1}, Lcom/uc/base/a/c/i;->b(Lcom/uc/base/a/c/m;)Z

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lcom/uc/base/a/c/m;II)Lcom/uc/base/a/c/i;
    .locals 0

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/a/c/m;->c(II)Lcom/uc/base/a/c/e;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/m;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/uc/base/a/c/m;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4097
    iget p2, p1, Lcom/uc/base/a/c/e;->b:I

    .line 92
    invoke-virtual {p0, p2}, Lcom/uc/base/a/c/i;->b(I)Lcom/uc/base/a/c/i;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2, p1}, Lcom/uc/base/a/c/i;->b(Lcom/uc/base/a/c/m;)Z

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a()Lcom/uc/base/a/c/m;
.end method

.method final a(Lcom/uc/base/a/c/m;ILjava/lang/String;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/uc/base/a/c/i;->a()Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;)Z

    .line 2092
    iput p2, v0, Lcom/uc/base/a/c/e;->a:I

    .line 3078
    iput-object p3, v0, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    .line 1404
    invoke-virtual {p1, v0}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    return-void
.end method

.method public abstract a(Lcom/uc/base/a/c/d;)Z
.end method

.method protected abstract a(Lcom/uc/base/a/c/m;)Z
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b(I)Lcom/uc/base/a/c/i;
.end method

.method final b(Lcom/uc/base/a/c/m;ILjava/lang/String;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/uc/base/a/c/i;->a()Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;)Z

    .line 68
    invoke-virtual {p1, p2, p3, v0}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/e;)V

    return-void
.end method

.method protected abstract b(Lcom/uc/base/a/c/m;)Z
.end method

.method public abstract c()[B
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/uc/base/a/c/i;->a()Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;)Z

    .line 53
    invoke-virtual {v0}, Lcom/uc/base/a/c/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
