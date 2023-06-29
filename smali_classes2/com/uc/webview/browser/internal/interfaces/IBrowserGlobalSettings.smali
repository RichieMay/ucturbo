.class public interface abstract Lcom/uc/webview/browser/internal/interfaces/IBrowserGlobalSettings;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;


# static fields
.field public static final FORCE_USER_SCALABLE_DEFAULT:I = 0x0

.field public static final FORCE_USER_SCALABLE_DISABLE:I = 0x2

.field public static final FORCE_USER_SCALABLE_ENABLE:I = 0x1


# virtual methods
.method public abstract getCoreCareSettingKeys(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRenderPriority(Ljava/lang/String;)V
.end method
