.class public final Lcom/ucweb/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/b$a;,
        Lcom/ucweb/a/a/b$b;
    }
.end annotation


# static fields
.field public static a:Z = true

.field private static b:Lcom/ucweb/a/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/ucweb/a/a/b$a;

    invoke-direct {v0}, Lcom/ucweb/a/a/b$a;-><init>()V

    sput-object v0, Lcom/ucweb/a/a/b;->b:Lcom/ucweb/a/a/b$b;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2071
    invoke-static {p1, p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1071
    invoke-static {p1, p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    sget-boolean v0, Lcom/ucweb/a/a/b;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 78
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 83
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    :cond_2
    return-void
.end method

.method public static a(ZZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 3071
    invoke-static {p2, p0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
