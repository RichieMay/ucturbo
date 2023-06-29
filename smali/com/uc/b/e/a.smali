.class public abstract Lcom/uc/b/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p0}, Lcom/uc/b/e/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uc/b/b/c;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/Runnable;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method
