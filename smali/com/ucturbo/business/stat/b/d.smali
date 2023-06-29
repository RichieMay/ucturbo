.class public final Lcom/ucturbo/business/stat/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ucturbo/business/stat/b/d;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ucturbo/business/stat/b/d;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;
    .locals 1

    .line 15
    new-instance v0, Lcom/ucturbo/business/stat/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ucturbo/business/stat/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
