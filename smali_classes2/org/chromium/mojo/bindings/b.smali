.class final Lorg/chromium/mojo/bindings/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/mojo/bindings/a;


# direct methods
.method constructor <init>(Lorg/chromium/mojo/bindings/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lorg/chromium/mojo/bindings/b;->a:Lorg/chromium/mojo/bindings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/chromium/mojo/bindings/b;->a:Lorg/chromium/mojo/bindings/a;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/a;->close()V

    return-void
.end method
