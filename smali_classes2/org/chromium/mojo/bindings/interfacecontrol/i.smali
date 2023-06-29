.class public final Lorg/chromium/mojo/bindings/interfacecontrol/i;
.super Lorg/chromium/mojo/bindings/ab;
.source "ProGuard"


# static fields
.field public static final synthetic c:Z


# instance fields
.field public a:I

.field public b:Lorg/chromium/mojo/bindings/interfacecontrol/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lorg/chromium/mojo/bindings/interfacecontrol/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/ab;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 3

    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 55
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 56
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->b:Lorg/chromium/mojo/bindings/interfacecontrol/c;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 104
    :cond_2
    check-cast p1, Lorg/chromium/mojo/bindings/interfacecontrol/i;

    .line 105
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    iget v2, p1, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v0

    .line 109
    :cond_4
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->b:Lorg/chromium/mojo/bindings/interfacecontrol/c;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/interfacecontrol/i;->b:Lorg/chromium/mojo/bindings/interfacecontrol/c;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/i;->b:Lorg/chromium/mojo/bindings/interfacecontrol/c;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method
