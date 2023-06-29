.class public abstract Lorg/chromium/mojo/bindings/n$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lorg/chromium/mojo/bindings/n;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/t;"
    }
.end annotation


# instance fields
.field public final a:Lorg/chromium/mojo/system/a;

.field public final b:Lorg/chromium/mojo/bindings/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/a;",
            "TI;)V"
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lorg/chromium/mojo/bindings/n$d;->a:Lorg/chromium/mojo/system/a;

    .line 293
    iput-object p2, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 315
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$d;->b:Lorg/chromium/mojo/bindings/n;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/n;->close()V

    return-void
.end method
