.class public final Lcom/ucturbo/feature/e/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/e/a;)Z
    .locals 2

    .line 1047
    iget-boolean p1, p1, Lcom/ucturbo/feature/e/a;->d:Z

    if-eqz p1, :cond_0

    const p1, 0x7f10040d

    .line 1146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/ucturbo/feature/e/g;->a(Ljava/lang/String;)V

    .line 2039
    :cond_0
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 28
    sget v0, Lcom/ucweb/a/a/f/c;->bf:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(II)V

    return v1
.end method
