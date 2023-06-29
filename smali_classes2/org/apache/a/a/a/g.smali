.class public final Lorg/apache/a/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Calendar;

.field private final j:[[Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 73
    fill-array-data v0, :array_0

    const-class v1, Z

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lorg/apache/a/a/a/g;->j:[[Z

    const/4 v0, 0x3

    .line 74
    iput v0, p0, Lorg/apache/a/a/a/g;->a:I

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lorg/apache/a/a/a/g;->b:I

    const-wide/16 v0, -0x1

    .line 78
    iput-wide v0, p0, Lorg/apache/a/a/a/g;->c:J

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lorg/apache/a/a/a/g;->e:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lorg/apache/a/a/a/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;

    .line 82
    iput-object v0, p0, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/apache/a/a/a/g;->j:[[Z

    .line 94
    iput-object p1, p0, Lorg/apache/a/a/a/g;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 95
    iput p1, p0, Lorg/apache/a/a/a/g;->a:I

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lorg/apache/a/a/a/g;->b:I

    const-wide/16 v1, -0x1

    .line 99
    iput-wide v1, p0, Lorg/apache/a/a/a/g;->c:J

    const-string p1, ""

    .line 100
    iput-object p1, p0, Lorg/apache/a/a/a/g;->e:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lorg/apache/a/a/a/g;->f:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Lorg/apache/a/a/a/g;->i:Ljava/util/Calendar;

    .line 103
    iput-object v0, p0, Lorg/apache/a/a/a/g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/apache/a/a/a/g;->j:[[Z

    aget-object p1, v0, p1

    aput-boolean p3, p1, p2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1126
    iget-object v0, p0, Lorg/apache/a/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
