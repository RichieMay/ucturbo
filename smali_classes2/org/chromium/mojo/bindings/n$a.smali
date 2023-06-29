.class public abstract Lorg/chromium/mojo/bindings/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/n$a$a;
    }
.end annotation


# instance fields
.field public final a_:Lorg/chromium/mojo/bindings/n$a$a;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Lorg/chromium/mojo/bindings/n$a$a;

    invoke-direct {v0, p1, p2}, Lorg/chromium/mojo/bindings/n$a$a;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/n$a$a;->a(Lorg/chromium/mojo/system/h;)V

    return-void
.end method

.method public final bridge synthetic c()Lorg/chromium/mojo/bindings/n$c$a;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/n$a$a;->close()V

    return-void
.end method
