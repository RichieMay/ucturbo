.class final Lorg/chromium/mojo/system/impl/d;
.super Lorg/chromium/mojo/system/impl/a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/l;


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/system/impl/a;-><init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V

    return-void
.end method

.method constructor <init>(Lorg/chromium/mojo/system/impl/a;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/mojo/system/impl/a;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-void
.end method


# virtual methods
.method public final d()Lorg/chromium/mojo/system/g;
    .locals 1

    .line 45
    new-instance v0, Lorg/chromium/mojo/system/impl/b;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/b;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-object v0
.end method

.method public final e()Lorg/chromium/mojo/system/k;
    .locals 1

    .line 69
    new-instance v0, Lorg/chromium/mojo/system/impl/c;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/c;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-object v0
.end method
