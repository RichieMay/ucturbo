.class final Lcom/ucturbo/feature/downloadpage/dirselect/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/e/j<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/downloadpage/dirselect/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/dirselect/f;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    iput p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 1075
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    .line 1076
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1077
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 2043
    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    .line 1077
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    .line 3043
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/lang/String;)V

    return-void

    .line 1079
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->b:Lcom/ucturbo/feature/downloadpage/dirselect/f;

    .line 4043
    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a:Ljava/util/ArrayList;

    .line 1079
    iget v2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/g;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/downloadpage/dirselect/b;

    iget-object v0, v0, Lcom/ucturbo/feature/downloadpage/dirselect/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5043
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
