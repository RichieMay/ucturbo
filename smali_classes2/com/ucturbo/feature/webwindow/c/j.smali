.class public final Lcom/ucturbo/feature/webwindow/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field static b:J = 0x0L

.field private static c:J = 0x0L

.field private static d:Z = true

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 23
    sget-object v0, Lcom/ucturbo/feature/webwindow/c/j;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/ucturbo/feature/webwindow/c/j;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/ucturbo/feature/webwindow/c/j;->c:J

    sget-wide v2, Lcom/ucturbo/feature/webwindow/c/j;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 29
    sget v0, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    sput v0, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    .line 34
    :cond_1
    :goto_0
    sput-object p0, Lcom/ucturbo/feature/webwindow/c/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 47
    sget v0, Lcom/ucturbo/feature/webwindow/c/j;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/ucturbo/feature/webwindow/c/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
