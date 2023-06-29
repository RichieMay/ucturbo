.class final Lorg/chromium/device/nfc/mojom/m$x;
.super Lorg/chromium/mojo/bindings/n$a;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/device/nfc/mojom/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/nfc/mojom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/n$a;-><init>(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/t;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 202
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$s;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$s;-><init>()V

    .line 205
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 207
    iget-object v2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v3, Lorg/chromium/mojo/bindings/r;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lorg/chromium/mojo/bindings/r;-><init>(I)V

    .line 206
    invoke-virtual {v0, v2, v3}, Lorg/chromium/device/nfc/mojom/m$s;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method

.method public final a(ILorg/chromium/device/nfc/mojom/a$b;)V
    .locals 7

    .line 117
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$e;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$e;-><init>()V

    .line 119
    iput p1, v0, Lorg/chromium/device/nfc/mojom/m$e;->a:I

    .line 122
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 124
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v2, Lorg/chromium/mojo/bindings/r;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lorg/chromium/device/nfc/mojom/m$e;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/nfc/mojom/m$g;

    invoke-direct {v1, p2}, Lorg/chromium/device/nfc/mojom/m$g;-><init>(Lorg/chromium/device/nfc/mojom/a$b;)V

    .line 122
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

.method public final a(ILorg/chromium/device/nfc/mojom/a$c;)V
    .locals 7

    .line 161
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$i;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$i;-><init>()V

    .line 163
    iput p1, v0, Lorg/chromium/device/nfc/mojom/m$i;->a:I

    .line 166
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 168
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v2, Lorg/chromium/mojo/bindings/r;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/chromium/device/nfc/mojom/m$i;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/nfc/mojom/m$k;

    invoke-direct {v1, p2}, Lorg/chromium/device/nfc/mojom/m$k;-><init>(Lorg/chromium/device/nfc/mojom/a$c;)V

    .line 166
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/a$a;)V
    .locals 8

    .line 183
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$a;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$a;-><init>()V

    .line 186
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 188
    iget-object v2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v3, Lorg/chromium/mojo/bindings/r;

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 187
    invoke-virtual {v0, v2, v3}, Lorg/chromium/device/nfc/mojom/m$a;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/nfc/mojom/m$c;

    invoke-direct {v2, p1}, Lorg/chromium/device/nfc/mojom/m$c;-><init>(Lorg/chromium/device/nfc/mojom/a$a;)V

    .line 186
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/b;)V
    .locals 4

    .line 75
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$r;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$r;-><init>()V

    .line 77
    iput-object p1, v0, Lorg/chromium/device/nfc/mojom/m$r;->a:Lorg/chromium/device/nfc/mojom/b;

    .line 80
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 82
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v2, Lorg/chromium/mojo/bindings/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/r;-><init>(I)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/chromium/device/nfc/mojom/m$r;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/f;Lorg/chromium/device/nfc/mojom/g;Lorg/chromium/device/nfc/mojom/a$e;)V
    .locals 5

    .line 93
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$m;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$m;-><init>()V

    .line 95
    iput-object p1, v0, Lorg/chromium/device/nfc/mojom/m$m;->a:Lorg/chromium/device/nfc/mojom/f;

    .line 97
    iput-object p2, v0, Lorg/chromium/device/nfc/mojom/m$m;->b:Lorg/chromium/device/nfc/mojom/g;

    .line 100
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 102
    iget-object p2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p2, p2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v1, Lorg/chromium/mojo/bindings/r;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 101
    invoke-virtual {v0, p2, v1}, Lorg/chromium/device/nfc/mojom/m$m;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object p2

    new-instance v0, Lorg/chromium/device/nfc/mojom/m$o;

    invoke-direct {v0, p3}, Lorg/chromium/device/nfc/mojom/m$o;-><init>(Lorg/chromium/device/nfc/mojom/a$e;)V

    .line 100
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

.method public final a(Lorg/chromium/device/nfc/mojom/l;Lorg/chromium/device/nfc/mojom/a$f;)V
    .locals 7

    .line 139
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$t;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$t;-><init>()V

    .line 141
    iput-object p1, v0, Lorg/chromium/device/nfc/mojom/m$t;->a:Lorg/chromium/device/nfc/mojom/l;

    .line 144
    iget-object p1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 146
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v2, Lorg/chromium/mojo/bindings/r;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/r;-><init>(IIJ)V

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/chromium/device/nfc/mojom/m$t;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/nfc/mojom/m$v;

    invoke-direct {v1, p2}, Lorg/chromium/device/nfc/mojom/m$v;-><init>(Lorg/chromium/device/nfc/mojom/a$f;)V

    .line 144
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;Lorg/chromium/mojo/bindings/s;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 217
    new-instance v0, Lorg/chromium/device/nfc/mojom/m$q;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/m$q;-><init>()V

    .line 220
    iget-object v1, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v1, v1, Lorg/chromium/mojo/bindings/n$a$a;->b:Lorg/chromium/mojo/bindings/t;

    .line 222
    iget-object v2, p0, Lorg/chromium/mojo/bindings/n$a;->a_:Lorg/chromium/mojo/bindings/n$a$a;

    iget-object v2, v2, Lorg/chromium/mojo/bindings/n$a$a;->a:Lorg/chromium/mojo/system/a;

    new-instance v3, Lorg/chromium/mojo/bindings/r;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lorg/chromium/mojo/bindings/r;-><init>(I)V

    .line 221
    invoke-virtual {v0, v2, v3}, Lorg/chromium/device/nfc/mojom/m$q;->a(Lorg/chromium/mojo/system/a;Lorg/chromium/mojo/bindings/r;)Lorg/chromium/mojo/bindings/y;

    move-result-object v0

    .line 220
    invoke-interface {v1, v0}, Lorg/chromium/mojo/bindings/t;->a(Lorg/chromium/mojo/bindings/q;)Z

    return-void
.end method
