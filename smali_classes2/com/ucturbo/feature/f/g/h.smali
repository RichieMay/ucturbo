.class final Lcom/ucturbo/feature/f/g/h;
.super Lcom/uc/base/a/b/b;
.source "ProGuard"


# instance fields
.field final synthetic c:Lcom/uc/base/a/b/b;

.field final synthetic d:Lcom/ucturbo/feature/f/g/g;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/g/g;Lcom/uc/base/a/b/b;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/h;->d:Lcom/ucturbo/feature/f/g/g;

    iput-object p2, p0, Lcom/ucturbo/feature/f/g/h;->c:Lcom/uc/base/a/b/b;

    invoke-direct {p0}, Lcom/uc/base/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/h;->c:Lcom/uc/base/a/b/b;

    invoke-virtual {v0}, Lcom/uc/base/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/h;->c:Lcom/uc/base/a/b/b;

    invoke-virtual {v0}, Lcom/uc/base/a/b/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
