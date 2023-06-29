.class public abstract Lorg/chromium/mojo/bindings/n$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lorg/chromium/mojo/bindings/n;",
        "P::",
        "Lorg/chromium/mojo/bindings/n$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)Lorg/chromium/mojo/bindings/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/a;",
            "Lorg/chromium/mojo/bindings/t;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)Lorg/chromium/mojo/bindings/n$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/a;",
            "TI;)",
            "Lorg/chromium/mojo/bindings/n$d<",
            "TI;>;"
        }
    .end annotation
.end method

.method public final a(Lorg/chromium/mojo/bindings/n;Lorg/chromium/mojo/system/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/chromium/mojo/system/g;",
            ")V"
        }
    .end annotation

    .line 346
    new-instance v0, Lorg/chromium/mojo/bindings/v;

    invoke-direct {v0, p2}, Lorg/chromium/mojo/bindings/v;-><init>(Lorg/chromium/mojo/system/g;)V

    .line 347
    invoke-interface {p2}, Lorg/chromium/mojo/system/g;->c()Lorg/chromium/mojo/system/a;

    move-result-object p2

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/u;->a(Lorg/chromium/mojo/bindings/e;)V

    invoke-virtual {p0, p2, p1}, Lorg/chromium/mojo/bindings/n$b;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)Lorg/chromium/mojo/bindings/n$d;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/u;->a(Lorg/chromium/mojo/bindings/t;)V

    .line 348
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/u;->a()V

    return-void
.end method
