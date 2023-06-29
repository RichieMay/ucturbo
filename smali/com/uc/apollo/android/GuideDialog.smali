.class public interface abstract Lcom/uc/apollo/android/GuideDialog;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/android/GuideDialog$DefaultImpl;,
        Lcom/uc/apollo/android/GuideDialog$Factory;
    }
.end annotation


# static fields
.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NEGATIVE_BTN:Ljava/lang/String; = "negativeBtn"

.field public static final POSITIVE_BTN:Ljava/lang/String; = "positiveBtn"

.field public static final TITLE:Ljava/lang/String; = "title"


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract show(Ljava/util/Map;Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation
.end method
