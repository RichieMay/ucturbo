.class public final Lkotlin/b/c;
.super Lkotlin/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/b/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlin/b/c$a;

.field private static final c:Lkotlin/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/b/c$a;-><init>(B)V

    sput-object v0, Lkotlin/b/c;->b:Lkotlin/b/c$a;

    .line 32
    new-instance v0, Lkotlin/b/c;

    invoke-direct {v0}, Lkotlin/b/c;-><init>()V

    sput-object v0, Lkotlin/b/c;->c:Lkotlin/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lkotlin/b/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lkotlin/b/c;->a()C

    move-result v0

    invoke-virtual {p0}, Lkotlin/b/c;->b()C

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 22
    instance-of v0, p1, Lkotlin/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/b/c;

    invoke-virtual {v0}, Lkotlin/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/b/c;->a()C

    move-result v0

    check-cast p1, Lkotlin/b/c;

    invoke-virtual {p1}, Lkotlin/b/c;->a()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin/b/c;->b()C

    move-result v0

    invoke-virtual {p1}, Lkotlin/b/c;->b()C

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lkotlin/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lkotlin/b/c;->a()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/b/c;->b()C

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/b/c;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/b/c;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
