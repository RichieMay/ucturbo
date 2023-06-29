.class public interface abstract Lorg/chromium/base/IStartupStats;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ENABLE:Z = true


# virtual methods
.method public abstract commitStats(Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordStatDelta(IJ)V
.end method

.method public abstract recordStatTime(I)V
.end method

.method public abstract recordStatTime(IJ)V
.end method
