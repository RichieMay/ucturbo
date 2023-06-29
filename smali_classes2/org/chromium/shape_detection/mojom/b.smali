.class public interface abstract Lorg/chromium/shape_detection/mojom/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/shape_detection/mojom/b$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/chromium/mojo/bindings/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/n$b<",
            "Lorg/chromium/shape_detection/mojom/b;",
            "Lorg/chromium/shape_detection/mojom/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lorg/chromium/shape_detection/mojom/c;->a:Lorg/chromium/mojo/bindings/n$b;

    sput-object v0, Lorg/chromium/shape_detection/mojom/b;->a:Lorg/chromium/mojo/bindings/n$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/chromium/mojo/bindings/p;Lorg/chromium/shape_detection/mojom/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/p<",
            "Lorg/chromium/shape_detection/mojom/a;",
            ">;",
            "Lorg/chromium/shape_detection/mojom/h;",
            ")V"
        }
    .end annotation
.end method
