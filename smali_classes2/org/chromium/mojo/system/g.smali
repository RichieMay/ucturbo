.class public interface abstract Lorg/chromium/mojo/system/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/g$d;,
        Lorg/chromium/mojo/system/g$c;,
        Lorg/chromium/mojo/system/g$e;,
        Lorg/chromium/mojo/system/g$b;,
        Lorg/chromium/mojo/system/g$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;ILorg/chromium/mojo/system/g$c;)Lorg/chromium/mojo/system/ResultAnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lorg/chromium/mojo/system/g$c;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Lorg/chromium/mojo/system/g$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/g$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/mojo/system/e;",
            ">;",
            "Lorg/chromium/mojo/system/g$e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f()Lorg/chromium/mojo/system/g;
.end method
