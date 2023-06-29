.class public abstract Lcom/uc/base/a/c/a;
.super Lcom/uc/base/a/c/i;
.source "ProGuard"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/a/c/a;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/base/a/c/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/uc/base/a/c/i;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/base/a/c/a;->b:Ljava/util/HashSet;

    return-void
.end method

.method protected static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x64

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(ILjava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/base/a/c/a;",
            ">;)I"
        }
    .end annotation

    const v0, 0xffffff

    and-int/2addr p0, v0

    const v0, 0x1000064

    add-int/2addr p0, v0

    .line 77
    invoke-static {}, Lcom/uc/base/a/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    .line 82
    sget-object v0, Lcom/uc/base/a/c/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 87
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "id must be different !"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "invalid type from hash, please change another class name!"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return p0
.end method


# virtual methods
.method protected abstract a()Lcom/uc/base/a/c/m;
.end method

.method public final a(Lcom/uc/base/a/c/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 122
    iget-object v1, p1, Lcom/uc/base/a/c/d;->b:[B

    if-nez v1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/a/c/a;->b()B

    move-result v1

    iget-byte v2, p1, Lcom/uc/base/a/c/d;->a:B

    if-ge v1, v2, :cond_2

    .line 127
    iget-object p1, p1, Lcom/uc/base/a/c/d;->c:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return v0

    .line 135
    :cond_2
    iget-byte v1, p1, Lcom/uc/base/a/c/d;->a:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 136
    new-instance v1, Lcom/uc/base/a/c/h;

    invoke-direct {v1}, Lcom/uc/base/a/c/h;-><init>()V

    iget-object p1, p1, Lcom/uc/base/a/c/d;->b:[B

    invoke-virtual {v1, p1}, Lcom/uc/base/a/c/h;->a([B)Lcom/uc/base/a/c/m;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_3
    new-instance v1, Lcom/uc/base/a/c/g;

    invoke-direct {v1}, Lcom/uc/base/a/c/g;-><init>()V

    iget-object p1, p1, Lcom/uc/base/a/c/d;->b:[B

    invoke-virtual {v1, p1}, Lcom/uc/base/a/c/g;->a([B)Lcom/uc/base/a/c/m;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v0

    .line 146
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/a;->b(Lcom/uc/base/a/c/m;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse struct exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
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

.method protected abstract b(Lcom/uc/base/a/c/m;)Z
.end method

.method public final c()[B
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/uc/base/a/c/a;->a()Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/a;->a(Lcom/uc/base/a/c/m;)Z

    .line 114
    invoke-virtual {p0}, Lcom/uc/base/a/c/a;->b()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 115
    new-instance v1, Lcom/uc/base/a/c/b;

    invoke-direct {v1}, Lcom/uc/base/a/c/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/uc/base/a/c/b;->a(Lcom/uc/base/a/c/m;)[B

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    new-instance v1, Lcom/uc/base/a/c/f;

    invoke-direct {v1}, Lcom/uc/base/a/c/f;-><init>()V

    invoke-static {v0}, Lcom/uc/base/a/c/f;->a(Lcom/uc/base/a/c/m;)[B

    move-result-object v0

    return-object v0
.end method
