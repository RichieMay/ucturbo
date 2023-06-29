.class public final Lcom/airbnb/lottie/c/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/c/b/h$a;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/h$a;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/h;->a:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h$a;

    .line 46
    iput-boolean p3, p0, Lcom/airbnb/lottie/c/b/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 0

    .line 1146
    iget-boolean p1, p1, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    if-nez p1, :cond_0

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 63
    invoke-static {p1}, Lcom/airbnb/lottie/f/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/a/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/a/a/l;-><init>(Lcom/airbnb/lottie/c/b/h;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
