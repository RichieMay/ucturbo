.class public Lorg/chromium/mojo/bindings/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic e:Z

.field private static final f:Lorg/chromium/mojo/bindings/g;

.field private static final g:Lorg/chromium/mojo/bindings/g;


# instance fields
.field final a:Lorg/chromium/mojo/bindings/g;

.field public final b:I

.field final c:I

.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    const-class v0, Lorg/chromium/mojo/bindings/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lorg/chromium/mojo/bindings/r;->e:Z

    .line 16
    new-instance v0, Lorg/chromium/mojo/bindings/g;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/r;->f:Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v0, Lorg/chromium/mojo/bindings/g;

    const/16 v2, 0x20

    invoke-direct {v0, v2, v1}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/r;->g:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lorg/chromium/mojo/bindings/r;->f:Lorg/chromium/mojo/bindings/g;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    .line 54
    iput p1, p0, Lorg/chromium/mojo/bindings/r;->b:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/chromium/mojo/bindings/r;->c:I

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lorg/chromium/mojo/bindings/r;->d:J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-boolean v0, Lorg/chromium/mojo/bindings/r;->e:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lorg/chromium/mojo/bindings/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/mojo/bindings/r;->g:Lorg/chromium/mojo/bindings/g;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    .line 65
    iput p1, p0, Lorg/chromium/mojo/bindings/r;->b:I

    .line 66
    iput p2, p0, Lorg/chromium/mojo/bindings/r;->c:I

    .line 67
    iput-wide p3, p0, Lorg/chromium/mojo/bindings/r;->d:J

    return-void
.end method

.method constructor <init>(Lorg/chromium/mojo/bindings/q;)V
    .locals 5

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lorg/chromium/mojo/bindings/h;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/h;-><init>(Lorg/chromium/mojo/bindings/q;)V

    .line 76
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/h;->a()Lorg/chromium/mojo/bindings/g;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    .line 77
    iget v1, p1, Lorg/chromium/mojo/bindings/g;->b:I

    if-ltz v1, :cond_8

    iget v1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_7

    iget v1, p1, Lorg/chromium/mojo/bindings/g;->b:I

    if-nez v1, :cond_1

    iget v1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect message size for a message with 0 fields, expecting 24, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p1, Lorg/chromium/mojo/bindings/g;->b:I

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-ne v1, v3, :cond_3

    iget v1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect message size for a message with 1 fields, expecting 32, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 80
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0xc

    .line 86
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/mojo/bindings/r;->b:I

    const/16 p1, 0x10

    .line 87
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/h;->b(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/mojo/bindings/r;->c:I

    .line 88
    invoke-static {p1}, Lorg/chromium/mojo/bindings/r;->d(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    if-lt p1, v4, :cond_4

    .line 95
    invoke-virtual {v0, v2}, Lorg/chromium/mojo/bindings/h;->d(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/mojo/bindings/r;->d:J

    return-void

    .line 90
    :cond_4
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect message size, expecting at least 32 for a message with a request identifier, but got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    iget v1, v1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lorg/chromium/mojo/bindings/r;->d:J

    return-void

    .line 82
    :cond_6
    new-instance p1, Lorg/chromium/mojo/bindings/j;

    const-string v0, "Non-zero interface ID, expecting zero since associated interfaces are not yet supported."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_7
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect message size, expecting at least 24, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/chromium/mojo/bindings/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect number of fields, expecting at least 0, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/chromium/mojo/bindings/g;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static d(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 140
    sget-boolean v0, Lorg/chromium/mojo/bindings/r;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/mojo/bindings/r;->c:I

    invoke-static {v0}, Lorg/chromium/mojo/bindings/r;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/r;->d:J

    return-wide v0
.end method

.method public final a(I)Z
    .locals 1

    .line 126
    iget v0, p0, Lorg/chromium/mojo/bindings/r;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 163
    iget v0, p0, Lorg/chromium/mojo/bindings/r;->c:I

    and-int/lit8 v0, v0, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 172
    iget v0, p0, Lorg/chromium/mojo/bindings/r;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/chromium/mojo/bindings/r;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 198
    :cond_2
    check-cast p1, Lorg/chromium/mojo/bindings/r;

    .line 199
    iget-object v2, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    iget-object v3, p1, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/chromium/mojo/bindings/r;->c:I

    iget v3, p1, Lorg/chromium/mojo/bindings/r;->c:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lorg/chromium/mojo/bindings/r;->d:J

    iget-wide v4, p1, Lorg/chromium/mojo/bindings/r;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lorg/chromium/mojo/bindings/r;->b:I

    iget p1, p1, Lorg/chromium/mojo/bindings/r;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 180
    iget-object v0, p0, Lorg/chromium/mojo/bindings/r;->a:Lorg/chromium/mojo/bindings/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/g;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget v1, p0, Lorg/chromium/mojo/bindings/r;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-wide v1, p0, Lorg/chromium/mojo/bindings/r;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget v1, p0, Lorg/chromium/mojo/bindings/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method
