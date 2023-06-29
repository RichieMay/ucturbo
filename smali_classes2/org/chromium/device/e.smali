.class public interface abstract Lorg/chromium/device/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/e$a;,
        Lorg/chromium/device/e$c;,
        Lorg/chromium/device/e$b;
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

    .line 25
    sget-object v0, Lorg/chromium/device/f;->a:Lorg/chromium/mojo/bindings/n$b;

    sput-object v0, Lorg/chromium/device/e;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method


# virtual methods
.method public abstract a(JLorg/chromium/device/e$c;)V
.end method

.method public abstract a(Lorg/chromium/device/e$a;)V
.end method
