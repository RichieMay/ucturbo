.class final Lcom/ucturbo/feature/o/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/o/f;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ucturbo/feature/o/f;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ucturbo/feature/o/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 35
    new-instance v0, Lcom/ucturbo/feature/o/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/o/g;-><init>(Lcom/ucturbo/feature/o/f;)V

    const/4 v1, 0x2

    invoke-static {v1, v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method
