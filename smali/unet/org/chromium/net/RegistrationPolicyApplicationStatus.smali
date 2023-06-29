.class public Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;
.super Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->a()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1771
    sget-boolean p1, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1772
    :cond_2
    :goto_0
    iget-object p1, p0, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    :cond_3
    return-void
.end method

.method protected final a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lunet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    invoke-static {p0}, Lunet/org/chromium/base/ApplicationStatus;->a(Lunet/org/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    .line 1048
    invoke-static {}, Lunet/org/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->a(I)V

    return-void
.end method

.method protected final b()V
    .locals 5

    .line 27
    iget-boolean v0, p0, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2393
    :cond_0
    sget-object v0, Lunet/org/chromium/base/ApplicationStatus;->d:Lunet/org/chromium/base/ObserverList;

    .line 3086
    iget-object v1, v0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    .line 3091
    iget v2, v0, Lunet/org/chromium/base/ObserverList;->b:I

    if-nez v2, :cond_1

    .line 3093
    iget-object v2, v0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3095
    :cond_1
    iput-boolean v3, v0, Lunet/org/chromium/base/ObserverList;->d:Z

    .line 3096
    iget-object v2, v0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3098
    :goto_0
    iget v1, v0, Lunet/org/chromium/base/ObserverList;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lunet/org/chromium/base/ObserverList;->c:I

    .line 3099
    sget-boolean v1, Lunet/org/chromium/base/ObserverList;->e:Z

    if-nez v1, :cond_3

    iget v0, v0, Lunet/org/chromium/base/ObserverList;->c:I

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lunet/org/chromium/net/RegistrationPolicyApplicationStatus;->c:Z

    return-void
.end method
