.class public Lkotlin/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/b/a$a;


# instance fields
.field private final b:C

.field private final c:C

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/a$a;-><init>(B)V

    sput-object v0, Lkotlin/b/a;->a:Lkotlin/b/a$a;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 30
    iput-char p1, p0, Lkotlin/b/a;->b:C

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p1}, Lkotlin/internal/a;->a(III)I

    move-result p2

    int-to-char p2, p2

    iput-char p2, p0, Lkotlin/b/a;->c:C

    .line 40
    iput p1, p0, Lkotlin/b/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 30
    iget-char v0, p0, Lkotlin/b/a;->b:C

    return v0
.end method

.method public final b()C
    .locals 1

    .line 35
    iget-char v0, p0, Lkotlin/b/a;->c:C

    return v0
.end method

.method public c()Z
    .locals 4

    .line 45
    iget v0, p0, Lkotlin/b/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-char v0, p0, Lkotlin/b/a;->b:C

    iget-char v3, p0, Lkotlin/b/a;->c:C

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-char v0, p0, Lkotlin/b/a;->b:C

    iget-char v3, p0, Lkotlin/b/a;->c:C

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lkotlin/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/a;

    invoke-virtual {v0}, Lkotlin/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lkotlin/b/a;->b:C

    check-cast p1, Lkotlin/b/a;

    iget-char v1, p1, Lkotlin/b/a;->b:C

    if-ne v0, v1, :cond_2

    iget-char v0, p0, Lkotlin/b/a;->c:C

    iget-char v1, p1, Lkotlin/b/a;->c:C

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkotlin/b/a;->d:I

    iget p1, p1, Lkotlin/b/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Lkotlin/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-char v0, p0, Lkotlin/b/a;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lkotlin/b/a;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/b/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .line 1042
    new-instance v0, Lkotlin/b/b;

    iget-char v1, p0, Lkotlin/b/a;->b:C

    iget-char v2, p0, Lkotlin/b/a;->c:C

    iget v3, p0, Lkotlin/b/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lkotlin/b/b;-><init>(CCI)V

    check-cast v0, Lkotlin/a/a;

    .line 15
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    iget v0, p0, Lkotlin/b/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/b/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/b/a;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/b/a;->d:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, Lkotlin/b/a;->b:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lkotlin/b/a;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/b/a;->d:I

    neg-int v1, v1

    goto :goto_0
.end method
