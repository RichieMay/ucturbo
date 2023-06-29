.class final Lcom/uc/udrive/d/aa$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/d/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/uc/udrive/d/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/d/aa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/uc/udrive/d/p;

    invoke-direct {v0}, Lcom/uc/udrive/d/p;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/uc/udrive/d/aa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/udrive/d/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/uc/udrive/d/aa$a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    iput p1, v0, Lcom/uc/udrive/d/aa;->a:I

    return-object p0
.end method

.method public final a(Landroidx/lifecycle/LiveData;)Lcom/uc/udrive/d/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/uc/udrive/d/aa<",
            "TT;>;>;)",
            "Lcom/uc/udrive/d/aa$a<",
            "TT;TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/d/aa;

    iget-object p1, p1, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/uc/udrive/d/aa$a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    iput-object p1, v0, Lcom/uc/udrive/d/aa;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/uc/udrive/d/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/uc/udrive/d/aa$a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lcom/uc/udrive/d/aa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/uc/udrive/d/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/udrive/d/aa<",
            "TT;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/udrive/d/aa$a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    iput-object p1, v0, Lcom/uc/udrive/d/aa;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/uc/udrive/d/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uc/udrive/d/aa$a<",
            "TT;TE;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uc/udrive/d/aa$a;->a:Lcom/uc/udrive/d/aa;

    iput-object p1, v0, Lcom/uc/udrive/d/aa;->d:Ljava/lang/Object;

    return-object p0
.end method
