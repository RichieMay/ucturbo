.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClient$a;,
        Lcom/android/installreferrer/api/InstallReferrerClient$InstallReferrerResponse;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$a;
    .locals 2

    .line 94
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClient$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient$a;-><init>(Landroid/content/Context;B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/android/installreferrer/api/a;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/android/installreferrer/api/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
