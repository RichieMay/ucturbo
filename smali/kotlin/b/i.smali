.class public Lkotlin/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/b/i$a;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/i$a;-><init>(B)V

    sput-object v0, Lkotlin/b/i;->a:Lkotlin/b/i$a;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x1

    .line 144
    iput-wide p1, p0, Lkotlin/b/i;->b:J

    const-wide/16 p3, 0x0

    .line 149
    iput-wide p3, p0, Lkotlin/b/i;->c:J

    .line 154
    iput-wide p1, p0, Lkotlin/b/i;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 144
    iget-wide v0, p0, Lkotlin/b/i;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lkotlin/b/i;->c:J

    return-wide v0
.end method

.method public c()Z
    .locals 7

    .line 159
    iget-wide v0, p0, Lkotlin/b/i;->d:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    iget-wide v0, p0, Lkotlin/b/i;->b:J

    iget-wide v4, p0, Lkotlin/b/i;->c:J

    if-lez v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 162
    instance-of v0, p1, Lkotlin/b/i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/i;

    invoke-virtual {v0}, Lkotlin/b/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lkotlin/b/i;->b:J

    check-cast p1, Lkotlin/b/i;

    iget-wide v2, p1, Lkotlin/b/i;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin/b/i;->c:J

    iget-wide v2, p1, Lkotlin/b/i;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lkotlin/b/i;->d:J

    iget-wide v2, p1, Lkotlin/b/i;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 166
    invoke-virtual {p0}, Lkotlin/b/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lkotlin/b/i;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    iget-wide v5, p0, Lkotlin/b/i;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    add-long/2addr v0, v5

    mul-long v0, v0, v3

    iget-wide v3, p0, Lkotlin/b/i;->d:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v1, v0

    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 8

    .line 1156
    new-instance v7, Lkotlin/b/j;

    iget-wide v1, p0, Lkotlin/b/i;->b:J

    iget-wide v3, p0, Lkotlin/b/i;->c:J

    iget-wide v5, p0, Lkotlin/b/i;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/b/j;-><init>(JJJ)V

    check-cast v7, Lkotlin/a/e;

    .line 129
    check-cast v7, Ljava/util/Iterator;

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 168
    iget-wide v0, p0, Lkotlin/b/i;->d:J

    const-string v2, " step "

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lkotlin/b/i;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlin/b/i;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/b/i;->d:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lkotlin/b/i;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lkotlin/b/i;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlin/b/i;->d:J

    neg-long v1, v1

    goto :goto_0
.end method
