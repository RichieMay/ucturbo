.class public final Lorg/chromium/device/vibration/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/services/service_manager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/vibration/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/services/service_manager/a<",
        "Lorg/chromium/device/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/chromium/device/vibration/a$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lorg/chromium/mojo/bindings/n;
    .locals 2

    .line 99
    new-instance v0, Lorg/chromium/device/vibration/a;

    iget-object v1, p0, Lorg/chromium/device/vibration/a$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/device/vibration/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
