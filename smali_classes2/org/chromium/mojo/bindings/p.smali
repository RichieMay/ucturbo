.class public final Lorg/chromium/mojo/bindings/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lorg/chromium/mojo/bindings/n;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/m<",
        "Lorg/chromium/mojo/system/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/mojo/system/g;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/g;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/chromium/mojo/bindings/p;->a:Lorg/chromium/mojo/system/g;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/mojo/system/g;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/chromium/mojo/bindings/p;->a:Lorg/chromium/mojo/system/g;

    invoke-interface {v0}, Lorg/chromium/mojo/system/g;->f()Lorg/chromium/mojo/system/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lorg/chromium/mojo/system/e;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/p;->a()Lorg/chromium/mojo/system/g;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/chromium/mojo/bindings/p;->a:Lorg/chromium/mojo/system/g;

    invoke-interface {v0}, Lorg/chromium/mojo/system/g;->close()V

    return-void
.end method
