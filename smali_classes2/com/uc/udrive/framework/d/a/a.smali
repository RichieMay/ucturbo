.class public final Lcom/uc/udrive/framework/d/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x3e829a47

.field static final b:I = 0x3e78c03e

.field static final c:I = 0x3e78c03f

.field public static final d:I = -0x65b245fe


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 2

    const/16 v0, -0x270f

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v0, v1}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public static a(IIILjava/lang/Object;)V
    .locals 2

    .line 2036
    sget-object v0, Lcom/uc/udrive/framework/d/a/e$a;->a:Lcom/uc/udrive/framework/d/a/e;

    const-string v1, "/event"

    .line 41
    invoke-static {v1}, Lcom/uc/udrive/framework/d/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2060
    invoke-static {v0, v1}, Lcom/uc/udrive/framework/d/a/b;->a(Lcom/uc/udrive/framework/d/e;Ljava/lang/String;)Lcom/uc/udrive/framework/d/a/b;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uc/udrive/framework/d/a/c;->d:Lcom/uc/udrive/framework/d/a/c;

    .line 3059
    iput-object v1, v0, Lcom/uc/udrive/framework/d/a/b;->d:Lcom/uc/udrive/framework/d/a/c;

    .line 42
    sget v1, Lcom/uc/udrive/framework/d/a/a;->a:I

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/udrive/framework/d/a/b;->a(ILjava/lang/Object;)Lcom/uc/udrive/framework/d/a/b;

    move-result-object p0

    sget v0, Lcom/uc/udrive/framework/d/a/a;->b:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/framework/d/a/b;->a(ILjava/lang/Object;)Lcom/uc/udrive/framework/d/a/b;

    move-result-object p0

    sget p1, Lcom/uc/udrive/framework/d/a/a;->c:I

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/udrive/framework/d/a/b;->a(ILjava/lang/Object;)Lcom/uc/udrive/framework/d/a/b;

    move-result-object p0

    sget p1, Lcom/uc/udrive/framework/d/a/a;->d:I

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/uc/udrive/framework/d/a/b;->a(ILjava/lang/Object;)Lcom/uc/udrive/framework/d/a/b;

    move-result-object p0

    .line 3218
    invoke-virtual {p0}, Lcom/uc/udrive/framework/d/a/b;->a()V

    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, -0x270f

    .line 32
    invoke-static {p0, v0, v0, p1}, Lcom/uc/udrive/framework/d/a/a;->a(IIILjava/lang/Object;)V

    return-void
.end method
