.class public final Lorg/chromium/mojo/bindings/interfacecontrol/g;
.super Lorg/chromium/mojo/bindings/ab;
.source "ProGuard"


# static fields
.field public static final synthetic c:Z


# instance fields
.field public a:I

.field public b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

.field private d:Lorg/chromium/mojo/bindings/interfacecontrol/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lorg/chromium/mojo/bindings/interfacecontrol/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/ab;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    return-void
.end method

.method public static final a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/mojo/bindings/interfacecontrol/g;
    .locals 5

    .line 96
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/h;->b()Lorg/chromium/mojo/bindings/g;

    move-result-object v0

    .line 97
    iget v1, v0, Lorg/chromium/mojo/bindings/g;->a:I

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    new-instance v1, Lorg/chromium/mojo/bindings/interfacecontrol/g;

    invoke-direct {v1}, Lorg/chromium/mojo/bindings/interfacecontrol/g;-><init>()V

    .line 101
    iget v0, v0, Lorg/chromium/mojo/bindings/g;->b:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/k;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/mojo/bindings/interfacecontrol/k;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->d:Lorg/chromium/mojo/bindings/interfacecontrol/k;

    .line 113
    iput v4, v1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/h;->a(IZ)Lorg/chromium/mojo/bindings/h;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/d;->a(Lorg/chromium/mojo/bindings/h;)Lorg/chromium/mojo/bindings/interfacecontrol/d;

    move-result-object p0

    iput-object p0, v1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

    .line 106
    iput v3, v1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 73
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lorg/chromium/mojo/bindings/k;->a(II)V

    .line 74
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->d:Lorg/chromium/mojo/bindings/interfacecontrol/k;

    invoke-virtual {p1, v1, v0, v2}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

    invoke-virtual {p1, v1, v0, v2}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/aa;IZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 132
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 134
    :cond_2
    check-cast p1, Lorg/chromium/mojo/bindings/interfacecontrol/g;

    .line 135
    iget v2, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    iget v3, p1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    return v1

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->d:Lorg/chromium/mojo/bindings/interfacecontrol/k;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->d:Lorg/chromium/mojo/bindings/interfacecontrol/k;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 139
    :cond_5
    iget-object v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

    iget-object p1, p1, Lorg/chromium/mojo/bindings/interfacecontrol/g;->b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

    invoke-static {v0, p1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->d:Lorg/chromium/mojo/bindings/interfacecontrol/k;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/g;->b:Lorg/chromium/mojo/bindings/interfacecontrol/d;

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    :goto_1
    return v0
.end method
