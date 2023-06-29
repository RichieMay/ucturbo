.class public final Lcom/uc/base/wa/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/wa/g/a$b;,
        Lcom/uc/base/wa/g/a$c;,
        Lcom/uc/base/wa/g/a$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/uc/base/wa/g/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 114
    sget-object p0, Lcom/uc/base/wa/g/a;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 1048
    sget-object p0, Lcom/uc/base/wa/g/a$a;->a:Lcom/uc/base/wa/g/a$c;

    .line 116
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 1075
    sget-object p0, Lcom/uc/base/wa/g/a$c;->a:Lcom/uc/base/wa/g/a$c;

    .line 118
    new-instance v0, Lcom/uc/base/wa/g/b;

    invoke-direct {v0, p1}, Lcom/uc/base/wa/g/b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 1101
    sget-object p0, Lcom/uc/base/wa/g/a$b;->a:Lcom/uc/base/wa/g/a$b;

    .line 136
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 138
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method
