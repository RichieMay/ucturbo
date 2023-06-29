.class public final Lorg/chromium/mojo/bindings/n$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/bindings/e;
.implements Lorg/chromium/mojo/bindings/n$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/chromium/mojo/system/a;

.field public final b:Lorg/chromium/mojo/bindings/t;

.field public c:I

.field private d:Lorg/chromium/mojo/bindings/e;


# direct methods
.method protected constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    .line 125
    iput-object p2, p0, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/mojo/system/g;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    check-cast v0, Lorg/chromium/mojo/bindings/m;

    .line 180
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/m;->b()Lorg/chromium/mojo/system/e;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/g;

    return-object v0
.end method

.method public final a(Lorg/chromium/mojo/system/h;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$a$a;->d:Lorg/chromium/mojo/bindings/e;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/e;->a(Lorg/chromium/mojo/system/h;)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 188
    iget v0, p0, Lorg/chromium/mojo/bindings/n$a$a;->c:I

    return v0
.end method

.method public final close()V
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/t;->close()V

    return-void
.end method
