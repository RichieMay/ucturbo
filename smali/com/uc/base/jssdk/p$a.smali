.class final Lcom/uc/base/jssdk/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/jssdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field final synthetic d:Lcom/uc/base/jssdk/p;


# direct methods
.method constructor <init>(Lcom/uc/base/jssdk/p;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/base/jssdk/p$a;->d:Lcom/uc/base/jssdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/uc/base/jssdk/p$a;->a:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/uc/base/jssdk/p$a;->b:Ljava/lang/String;

    .line 53
    iput-boolean p4, p0, Lcom/uc/base/jssdk/p$a;->c:Z

    return-void
.end method
