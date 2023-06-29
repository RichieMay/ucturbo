.class final Lorg/chromium/device/b$c;
.super Lorg/chromium/mojo/bindings/z;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lorg/chromium/device/a$b;


# direct methods
.method constructor <init>(Lorg/chromium/device/a$b;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/z;-><init>()V

    .line 330
    iput-object p1, p0, Lorg/chromium/device/b$c;->a:Lorg/chromium/device/a$b;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 2

    const/4 v0, 0x0

    .line 337
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/q;->a()Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    .line 338
    iget-object v1, p1, Lorg/chromium/mojo/bindings/y;->d:Lorg/chromium/mojo/bindings/r;

    .line 339
    invoke-virtual {v1, v0}, Lorg/chromium/mojo/bindings/r;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 344
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/y;->b()Lorg/chromium/mojo/bindings/q;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/b$b;->a(Lorg/chromium/mojo/bindings/q;)Lorg/chromium/device/b$b;

    move-result-object p1

    .line 346
    iget-object v1, p0, Lorg/chromium/device/b$c;->a:Lorg/chromium/device/a$b;

    iget-object p1, p1, Lorg/chromium/device/b$b;->a:Lorg/chromium/device/d;

    invoke-interface {v1, p1}, Lorg/chromium/device/a$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/j; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
