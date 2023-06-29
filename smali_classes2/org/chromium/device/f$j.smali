.class final Lorg/chromium/device/f$j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/a;

.field private final b:Lorg/chromium/mojo/bindings/s;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p1, p0, Lorg/chromium/device/f$j;->a:Lorg/chromium/mojo/system/a;

    .line 403
    iput-object p2, p0, Lorg/chromium/device/f$j;->b:Lorg/chromium/mojo/bindings/s;

    .line 404
    iput-wide p3, p0, Lorg/chromium/device/f$j;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 409
    new-instance v0, Lorg/chromium/device/f$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/device/f$h;-><init>(B)V

    .line 411
    iget-object v2, p0, Lorg/chromium/device/f$j;->a:Lorg/chromium/mojo/system/a;

    new-instance v3, Lorg/chromium/mojo/bindings/r;

    iget-wide v4, p0, Lorg/chromium/device/f$j;->c:J

    const/4 v6, 0x2

    invoke-direct {v3, v1, v6, v4, v5}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 412
    invoke-virtual {v0, v2, v3}, Lorg/chromium/device/f$h;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lorg/chromium/device/f$j;->b:Lorg/chromium/mojo/bindings/s;

    invoke-interface {v1, v0}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
