.class final Lorg/chromium/device/f$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/a;

.field private final b:Lorg/chromium/mojo/bindings/s;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V
    .locals 0

    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p1, p0, Lorg/chromium/device/f$f;->a:Lorg/chromium/mojo/system/a;

    .line 622
    iput-object p2, p0, Lorg/chromium/device/f$f;->b:Lorg/chromium/mojo/bindings/s;

    .line 623
    iput-wide p3, p0, Lorg/chromium/device/f$f;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 628
    new-instance v0, Lorg/chromium/device/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/device/f$d;-><init>(B)V

    .line 630
    iget-object v1, p0, Lorg/chromium/device/f$f;->a:Lorg/chromium/mojo/system/a;

    new-instance v2, Lorg/chromium/mojo/bindings/r;

    iget-wide v3, p0, Lorg/chromium/device/f$f;->c:J

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 631
    invoke-virtual {v0, v1, v2}, Lorg/chromium/device/f$d;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lorg/chromium/device/f$f;->b:Lorg/chromium/mojo/bindings/s;

    invoke-interface {v1, v0}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
