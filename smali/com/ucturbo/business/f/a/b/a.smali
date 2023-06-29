.class public final Lcom/ucturbo/business/f/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/c/a/a;


# static fields
.field public static final a:Lcom/ucturbo/business/f/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ucturbo/business/f/a/b/a;

    invoke-direct {v0}, Lcom/ucturbo/business/f/a/b/a;-><init>()V

    sput-object v0, Lcom/ucturbo/business/f/a/b/a;->a:Lcom/ucturbo/business/f/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(BB)Lcom/uc/base/a/c/a/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 30
    new-instance p1, Lcom/ucturbo/business/f/a/b/c;

    invoke-direct {p1, p2}, Lcom/ucturbo/business/f/a/b/c;-><init>(B)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Lcom/ucturbo/business/f/a/b/c;

    invoke-direct {p1, p2}, Lcom/ucturbo/business/f/a/b/c;-><init>(B)V

    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lcom/ucturbo/business/f/a/b/b;

    invoke-direct {p1, p2}, Lcom/ucturbo/business/f/a/b/b;-><init>(B)V

    return-object p1
.end method
