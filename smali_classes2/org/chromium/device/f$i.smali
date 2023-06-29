.class final Lorg/chromium/device/f$i;
.super Lorg/chromium/mojo/bindings/z;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private final a:Lorg/chromium/device/e$c;


# direct methods
.method constructor <init>(Lorg/chromium/device/e$c;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/z;-><init>()V

    .line 370
    iput-object p1, p0, Lorg/chromium/device/f$i;->a:Lorg/chromium/device/e$c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 1

    const/4 v0, 0x0

    .line 377
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 378
    iget-object p1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    .line 379
    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/r;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 384
    :cond_0
    iget-object p1, p0, Lorg/chromium/device/f$i;->a:Lorg/chromium/device/e$c;

    invoke-interface {p1}, Lorg/chromium/device/e$c;->a()V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
