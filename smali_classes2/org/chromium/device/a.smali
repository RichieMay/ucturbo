.class public interface abstract Lorg/chromium/device/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/a$b;,
        Lorg/chromium/device/a$a;
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

    .line 25
    sget-object v0, Lorg/chromium/device/b;->a:Lorg/chromium/mojo/bindings/n$b;

    sput-object v0, Lorg/chromium/device/a;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/chromium/device/a$b;)V
.end method
