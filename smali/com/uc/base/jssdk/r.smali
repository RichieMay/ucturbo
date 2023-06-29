.class public final Lcom/uc/base/jssdk/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/jssdk/r$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/uc/base/jssdk/r;->a:I

    .line 37
    iput-object p2, p0, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/uc/base/jssdk/r;->a:I

    .line 21
    iput-object p2, p0, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/uc/base/jssdk/r;->d:Ljava/lang/String;

    .line 23
    iput p5, p0, Lcom/uc/base/jssdk/r;->e:I

    .line 24
    iput-object p3, p0, Lcom/uc/base/jssdk/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/uc/base/jssdk/r;->a:I

    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    return-void
.end method
