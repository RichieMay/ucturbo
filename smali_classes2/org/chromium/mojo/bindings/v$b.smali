.class final Lorg/chromium/mojo/bindings/v$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/mojo/bindings/v;

.field private b:Z


# direct methods
.method constructor <init>(Lorg/chromium/mojo/bindings/v;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/chromium/mojo/bindings/v$b;->a:Lorg/chromium/mojo/bindings/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/q;)Z
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/chromium/mojo/bindings/v$b;->b:Z

    .line 60
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v$b;->a:Lorg/chromium/mojo/bindings/v;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/v;->a(Lorg/chromium/mojo/bindings/q;)Z

    move-result p1

    return p1
.end method

.method public final close()V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v$b;->a:Lorg/chromium/mojo/bindings/v;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/v;->close()V

    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lorg/chromium/mojo/bindings/v$b;->b:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/chromium/mojo/bindings/v$b;->a:Lorg/chromium/mojo/bindings/v;

    invoke-static {v0}, Lorg/chromium/mojo/bindings/v;->b(Lorg/chromium/mojo/bindings/v;)V

    .line 79
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
