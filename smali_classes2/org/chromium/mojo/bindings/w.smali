.class final Lorg/chromium/mojo/bindings/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/mojo/bindings/v;


# direct methods
.method constructor <init>(Lorg/chromium/mojo/bindings/v;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/chromium/mojo/bindings/w;->a:Lorg/chromium/mojo/bindings/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/chromium/mojo/bindings/w;->a:Lorg/chromium/mojo/bindings/v;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/v;->close()V

    return-void
.end method
