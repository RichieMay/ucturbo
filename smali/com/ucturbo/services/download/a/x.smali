.class public final Lcom/ucturbo/services/download/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/a/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2080
    sget-object v0, Lcom/ucturbo/feature/ae/a$a;->a:Lcom/ucturbo/feature/ae/a;

    .line 17
    invoke-virtual {v0}, Lcom/ucturbo/feature/ae/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/ucturbo/feature/ae/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
