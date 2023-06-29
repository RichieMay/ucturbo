.class public final Lcom/bumptech/glide/load/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lcom/bumptech/glide/load/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/n;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/m;->a:Lcom/bumptech/glide/load/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/m$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/m;->d:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/load/m;->b:Ljava/lang/Object;

    const-string p1, "Argument must not be null"

    .line 2023
    invoke-static {p3, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Lcom/bumptech/glide/load/m$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/m;->c:Lcom/bumptech/glide/load/m$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/bumptech/glide/load/m<",
            "TT;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bumptech/glide/load/m;

    .line 1138
    sget-object v1, Lcom/bumptech/glide/load/m;->a:Lcom/bumptech/glide/load/m$a;

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/m$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/m$a;)Lcom/bumptech/glide/load/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bumptech/glide/load/m$a<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/m<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/bumptech/glide/load/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/m$a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 123
    instance-of v0, p1, Lcom/bumptech/glide/load/m;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/bumptech/glide/load/m;

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/m;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/bumptech/glide/load/m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
