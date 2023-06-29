.class public final Lcom/airbnb/lottie/c/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String; = "\r"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/c/h;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/airbnb/lottie/c/h;->d:F

    .line 13
    iput p2, p0, Lcom/airbnb/lottie/c/h;->c:F

    return-void
.end method
