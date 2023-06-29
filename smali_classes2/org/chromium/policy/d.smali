.class public abstract Lorg/chromium/policy/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lorg/chromium/policy/CombinedPolicyProvider;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-class v0, Lorg/chromium/policy/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/policy/d;->a:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lorg/chromium/policy/d;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 23
    iget-object v0, p0, Lorg/chromium/policy/d;->b:Lorg/chromium/policy/CombinedPolicyProvider;

    iget v1, p0, Lorg/chromium/policy/d;->c:I

    invoke-virtual {v0, v1, p1}, Lorg/chromium/policy/CombinedPolicyProvider;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lorg/chromium/policy/CombinedPolicyProvider;I)V
    .locals 1

    .line 52
    sget-boolean v0, Lorg/chromium/policy/d;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/chromium/policy/d;->c:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/policy/d;->a:Z

    if-nez v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_3
    :goto_1
    iput p2, p0, Lorg/chromium/policy/d;->c:I

    .line 55
    sget-boolean p2, Lorg/chromium/policy/d;->a:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/chromium/policy/d;->b:Lorg/chromium/policy/CombinedPolicyProvider;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_5
    :goto_2
    iput-object p1, p0, Lorg/chromium/policy/d;->b:Lorg/chromium/policy/CombinedPolicyProvider;

    .line 57
    invoke-virtual {p0}, Lorg/chromium/policy/d;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method
