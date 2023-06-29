.class public final Lkotlin/b/k;
.super Lkotlin/b/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlin/b/k$a;

.field private static final c:Lkotlin/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/k$a;-><init>(B)V

    sput-object v0, Lkotlin/b/k;->b:Lkotlin/b/k$a;

    .line 84
    new-instance v0, Lkotlin/b/k;

    invoke-direct {v0}, Lkotlin/b/k;-><init>()V

    sput-object v0, Lkotlin/b/k;->c:Lkotlin/b/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/b/i;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 71
    invoke-virtual {p0}, Lkotlin/b/k;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/b/k;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 74
    instance-of v0, p1, Lkotlin/b/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/k;

    invoke-virtual {v0}, Lkotlin/b/k;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/b/k;->a()J

    move-result-wide v0

    check-cast p1, Lkotlin/b/k;

    invoke-virtual {p1}, Lkotlin/b/k;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lkotlin/b/k;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/b/k;->b()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 78
    invoke-virtual {p0}, Lkotlin/b/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x1f

    invoke-virtual {p0}, Lkotlin/b/k;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin/b/k;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long v2, v2, v0

    invoke-virtual {p0}, Lkotlin/b/k;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/b/k;->b()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/b/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/b/k;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
