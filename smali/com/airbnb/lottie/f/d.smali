.class public final Lcom/airbnb/lottie/f/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/airbnb/lottie/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/airbnb/lottie/f/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/f/c;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/f/d;->a:Lcom/airbnb/lottie/ah;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lcom/airbnb/lottie/f/d;->a:Lcom/airbnb/lottie/ah;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/ah;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    sget-object p1, Lcom/airbnb/lottie/f/d;->a:Lcom/airbnb/lottie/ah;

    invoke-interface {p1, p0}, Lcom/airbnb/lottie/ah;->b(Ljava/lang/String;)V

    return-void
.end method
