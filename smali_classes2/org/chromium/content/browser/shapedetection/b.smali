.class public final Lorg/chromium/content/browser/shapedetection/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/services/service_manager/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/a<",
        "Lorg/chromium/shape_detection/mojom/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lorg/chromium/mojo/bindings/n;
    .locals 1

    .line 15
    new-instance v0, Lorg/chromium/content/browser/shapedetection/c;

    invoke-direct {v0}, Lorg/chromium/content/browser/shapedetection/c;-><init>()V

    return-object v0
.end method
