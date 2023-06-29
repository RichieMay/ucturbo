.class final Lorg/chromium/device/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/f$f;,
        Lorg/chromium/device/f$e;,
        Lorg/chromium/device/f$d;,
        Lorg/chromium/device/f$c;,
        Lorg/chromium/device/f$j;,
        Lorg/chromium/device/f$i;,
        Lorg/chromium/device/f$h;,
        Lorg/chromium/device/f$g;,
        Lorg/chromium/device/f$b;,
        Lorg/chromium/device/f$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/device/e;",
            "Lorg/chromium/device/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/device/g;

    invoke-direct {v0}, Lorg/chromium/device/g;-><init>()V

    sput-object v0, Lorg/chromium/device/f;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method
