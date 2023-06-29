.class public abstract Lunet/org/chromium/base/Callback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onResultFromNative(I)V
    .locals 0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lunet/org/chromium/base/Callback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private onResultFromNative(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/Callback;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private onResultFromNative(Z)V
    .locals 0

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lunet/org/chromium/base/Callback;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
