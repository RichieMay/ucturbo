.class public Lcom/bumptech/glide/load/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/l;


# instance fields
.field private final b:Lcom/bumptech/glide/load/c/m;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/bumptech/glide/load/c/m;->b:Lcom/bumptech/glide/load/c/m;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/c/l;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/c/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/c/m;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/bumptech/glide/load/c/l;->c:Ljava/net/URL;

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/c/l;->d:Ljava/lang/String;

    const-string p1, "Argument must not be null"

    .line 3023
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    check-cast p1, Lcom/bumptech/glide/load/c/m;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/l;->b:Lcom/bumptech/glide/load/c/m;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/bumptech/glide/load/c/m;->b:Lcom/bumptech/glide/load/c/m;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/c/l;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/c/m;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/c/m;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/l;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/bumptech/glide/load/c/l;->d:Ljava/lang/String;

    .line 2023
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/bumptech/glide/load/c/m;

    iput-object p1, p0, Lcom/bumptech/glide/load/c/l;->b:Lcom/bumptech/glide/load/c/m;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 5023
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/c/l;->f:Ljava/net/URL;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->f:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 5125
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->g:[B

    if-nez v0, :cond_0

    .line 5126
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/l;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/c/l;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/c/l;->g:[B

    .line 5128
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->g:[B

    .line 121
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->d:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->c:Ljava/net/URL;

    const-string v1, "Argument must not be null"

    .line 4023
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 91
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/c/l;->e:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->b:Lcom/bumptech/glide/load/c/m;

    invoke-interface {v0}, Lcom/bumptech/glide/load/c/m;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 133
    instance-of v0, p1, Lcom/bumptech/glide/load/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    check-cast p1, Lcom/bumptech/glide/load/c/l;

    .line 135
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/c/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/c/l;->b:Lcom/bumptech/glide/load/c/m;

    iget-object p1, p1, Lcom/bumptech/glide/load/c/l;->b:Lcom/bumptech/glide/load/c/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 142
    iget v0, p0, Lcom/bumptech/glide/load/c/l;->h:I

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/load/c/l;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v1, p0, Lcom/bumptech/glide/load/c/l;->b:Lcom/bumptech/glide/load/c/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/load/c/l;->h:I

    .line 146
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/load/c/l;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/load/c/l;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
