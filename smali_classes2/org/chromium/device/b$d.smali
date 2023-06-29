.class final Lorg/chromium/device/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/a;

.field private final b:Lorg/chromium/mojo/bindings/s;

.field private final c:J


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/s;J)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lorg/chromium/device/b$d;->a:Lorg/chromium/mojo/system/a;

    .line 365
    iput-object p2, p0, Lorg/chromium/device/b$d;->b:Lorg/chromium/mojo/bindings/s;

    .line 366
    iput-wide p3, p0, Lorg/chromium/device/b$d;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 354
    check-cast p1, Lorg/chromium/device/d;

    new-instance v0, Lorg/chromium/device/b$b;

    invoke-direct {v0}, Lorg/chromium/device/b$b;-><init>()V

    iput-object p1, v0, Lorg/chromium/device/b$b;->a:Lorg/chromium/device/d;

    iget-object p1, p0, Lorg/chromium/device/b$d;->a:Lorg/chromium/mojo/system/a;

    new-instance v1, Lorg/chromium/mojo/bindings/r;

    iget-wide v2, p0, Lorg/chromium/device/b$d;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/device/b$b;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/device/b$d;->b:Lorg/chromium/mojo/bindings/s;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/s;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
