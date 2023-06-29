.class public interface abstract annotation Lcom/uc/base/share/bean/ShareType;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/bean/ShareType$StyleType;
    }
.end annotation


# static fields
.field public static final All:Ljava/lang/String; = "*/*"

.field public static final Audio:Ljava/lang/String; = "audio/*"

.field public static final Image:Ljava/lang/String; = "image/*"

.field public static final Text:Ljava/lang/String; = "text/plain"

.field public static final Video:Ljava/lang/String; = "video/*"
