.class public final Lcom/ucturbo/feature/e/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 3

    .line 1039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 24
    sget v1, Lcom/ucweb/a/a/f/c;->z:I

    new-instance v2, Lcom/ucturbo/feature/e/a/t;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/feature/e/a/t;-><init>(Lcom/ucturbo/feature/e/a/s;Lcom/ucturbo/feature/e/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
