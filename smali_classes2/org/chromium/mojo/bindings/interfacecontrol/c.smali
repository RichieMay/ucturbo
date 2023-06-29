.class public final Lorg/chromium/mojo/bindings/interfacecontrol/c;
.super Lorg/chromium/mojo/bindings/aa;
.source "ProGuard"


# static fields
.field private static final b:[Lorg/chromium/mojo/bindings/g;

.field private static final c:Lorg/chromium/mojo/bindings/g;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/g;

    .line 21
    new-instance v1, Lorg/chromium/mojo/bindings/g;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/g;-><init>(II)V

    aput-object v1, v0, v2

    .line 22
    sput-object v0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->b:[Lorg/chromium/mojo/bindings/g;

    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->c:Lorg/chromium/mojo/bindings/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lorg/chromium/mojo/bindings/aa;-><init>(II)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/interfacecontrol/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/mojo/bindings/k;)V
    .locals 2

    .line 73
    sget-object v0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->c:Lorg/chromium/mojo/bindings/g;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/k;->a(Lorg/chromium/mojo/bindings/g;)Lorg/chromium/mojo/bindings/k;

    move-result-object p1

    .line 75
    iget v0, p0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->a:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/k;->a(II)V

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

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 89
    :cond_2
    check-cast p1, Lorg/chromium/mojo/bindings/interfacecontrol/c;

    .line 90
    iget v2, p0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->a:I

    iget p1, p1, Lorg/chromium/mojo/bindings/interfacecontrol/c;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget v1, p0, Lorg/chromium/mojo/bindings/interfacecontrol/c;->a:I

    invoke-static {v1}, Lorg/chromium/mojo/bindings/c;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
