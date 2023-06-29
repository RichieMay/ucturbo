.class public final Lorg/libtorrent4j/swig/settings_pack$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/libtorrent4j/swig/settings_pack$a;

.field public static final b:Lorg/libtorrent4j/swig/settings_pack$a;

.field public static final c:Lorg/libtorrent4j/swig/settings_pack$a;

.field private static e:[Lorg/libtorrent4j/swig/settings_pack$a;

.field private static f:I


# instance fields
.field public final d:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 711
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack$a;

    const-string v1, "pe_forced"

    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/settings_pack$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libtorrent4j/swig/settings_pack$a;->a:Lorg/libtorrent4j/swig/settings_pack$a;

    .line 712
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack$a;

    const-string v1, "pe_enabled"

    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/settings_pack$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libtorrent4j/swig/settings_pack$a;->b:Lorg/libtorrent4j/swig/settings_pack$a;

    .line 713
    new-instance v0, Lorg/libtorrent4j/swig/settings_pack$a;

    const-string v1, "pe_disabled"

    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/settings_pack$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/libtorrent4j/swig/settings_pack$a;->c:Lorg/libtorrent4j/swig/settings_pack$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/libtorrent4j/swig/settings_pack$a;

    .line 749
    sget-object v2, Lorg/libtorrent4j/swig/settings_pack$a;->a:Lorg/libtorrent4j/swig/settings_pack$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/libtorrent4j/swig/settings_pack$a;->b:Lorg/libtorrent4j/swig/settings_pack$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lorg/libtorrent4j/swig/settings_pack$a;->e:[Lorg/libtorrent4j/swig/settings_pack$a;

    .line 750
    sput v3, Lorg/libtorrent4j/swig/settings_pack$a;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p1, p0, Lorg/libtorrent4j/swig/settings_pack$a;->g:Ljava/lang/String;

    .line 734
    sget p1, Lorg/libtorrent4j/swig/settings_pack$a;->f:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lorg/libtorrent4j/swig/settings_pack$a;->f:I

    iput p1, p0, Lorg/libtorrent4j/swig/settings_pack$a;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 720
    iget-object v0, p0, Lorg/libtorrent4j/swig/settings_pack$a;->g:Ljava/lang/String;

    return-object v0
.end method
