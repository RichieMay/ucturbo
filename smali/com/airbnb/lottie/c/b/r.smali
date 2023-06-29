.class public final Lcom/airbnb/lottie/c/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/airbnb/lottie/c/a/b;

.field public final d:Lcom/airbnb/lottie/c/a/b;

.field public final e:Lcom/airbnb/lottie/c/a/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/a/b;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/r;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/airbnb/lottie/c/b/r;->b:I

    .line 38
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/r;->c:Lcom/airbnb/lottie/c/a/b;

    .line 39
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/r;->d:Lcom/airbnb/lottie/c/a/b;

    .line 40
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/r;->e:Lcom/airbnb/lottie/c/a/b;

    .line 41
    iput-boolean p6, p0, Lcom/airbnb/lottie/c/b/r;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 0

    .line 69
    new-instance p1, Lcom/airbnb/lottie/a/a/u;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/a/a/u;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/r;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/r;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/r;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/r;->e:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
