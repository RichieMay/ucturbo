.class final Lorg/chromium/device/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/b$d;,
        Lorg/chromium/device/b$c;,
        Lorg/chromium/device/b$b;,
        Lorg/chromium/device/b$a;,
        Lorg/chromium/device/b$f;,
        Lorg/chromium/device/b$e;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/device/a;",
            "Lorg/chromium/device/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lorg/chromium/device/c;

    invoke-direct {v0}, Lorg/chromium/device/c;-><init>()V

    sput-object v0, Lorg/chromium/device/b;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method
