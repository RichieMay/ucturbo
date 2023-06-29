.class public final enum Lcom/swof/u4_ui/c/c/d$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swof/u4_ui/c/c/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swof/u4_ui/c/c/d$a;

.field public static final enum a:Lcom/swof/u4_ui/c/c/d$a;

.field public static final enum b:Lcom/swof/u4_ui/c/c/d$a;

.field public static final enum c:Lcom/swof/u4_ui/c/c/d$a;

.field public static final enum d:Lcom/swof/u4_ui/c/c/d$a;

.field public static final enum e:Lcom/swof/u4_ui/c/c/d$a;


# instance fields
.field public final f:I

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 218
    new-instance v0, Lcom/swof/u4_ui/c/c/d$a;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/swof/u4_ui/c/c/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/c/c/d$a;->a:Lcom/swof/u4_ui/c/c/d$a;

    .line 219
    new-instance v0, Lcom/swof/u4_ui/c/c/d$a;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v5, 0x2

    const-string v6, "ALPHANUMERIC"

    invoke-direct {v0, v6, v4, v5, v2}, Lcom/swof/u4_ui/c/c/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/c/c/d$a;->b:Lcom/swof/u4_ui/c/c/d$a;

    .line 220
    new-instance v0, Lcom/swof/u4_ui/c/c/d$a;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v6, 0x4

    const-string v7, "BYTE"

    invoke-direct {v0, v7, v5, v6, v2}, Lcom/swof/u4_ui/c/c/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/c/c/d$a;->c:Lcom/swof/u4_ui/c/c/d$a;

    .line 221
    new-instance v0, Lcom/swof/u4_ui/c/c/d$a;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v7, "KANJI"

    const/16 v8, 0x8

    invoke-direct {v0, v7, v1, v8, v2}, Lcom/swof/u4_ui/c/c/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/c/c/d$a;->d:Lcom/swof/u4_ui/c/c/d$a;

    .line 222
    new-instance v0, Lcom/swof/u4_ui/c/c/d$a;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v7, "ECI"

    const/4 v8, 0x7

    invoke-direct {v0, v7, v6, v8, v2}, Lcom/swof/u4_ui/c/c/d$a;-><init>(Ljava/lang/String;II[I)V

    sput-object v0, Lcom/swof/u4_ui/c/c/d$a;->e:Lcom/swof/u4_ui/c/c/d$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/swof/u4_ui/c/c/d$a;

    .line 214
    sget-object v7, Lcom/swof/u4_ui/c/c/d$a;->a:Lcom/swof/u4_ui/c/c/d$a;

    aput-object v7, v2, v3

    sget-object v3, Lcom/swof/u4_ui/c/c/d$a;->b:Lcom/swof/u4_ui/c/c/d$a;

    aput-object v3, v2, v4

    sget-object v3, Lcom/swof/u4_ui/c/c/d$a;->c:Lcom/swof/u4_ui/c/c/d$a;

    aput-object v3, v2, v5

    sget-object v3, Lcom/swof/u4_ui/c/c/d$a;->d:Lcom/swof/u4_ui/c/c/d$a;

    aput-object v3, v2, v1

    aput-object v0, v2, v6

    sput-object v2, Lcom/swof/u4_ui/c/c/d$a;->$VALUES:[Lcom/swof/u4_ui/c/c/d$a;

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_3
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)V"
        }
    .end annotation

    .line 234
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235
    iput p3, p0, Lcom/swof/u4_ui/c/c/d$a;->f:I

    .line 236
    iput-object p4, p0, Lcom/swof/u4_ui/c/c/d$a;->g:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swof/u4_ui/c/c/d$a;
    .locals 1

    .line 214
    const-class v0, Lcom/swof/u4_ui/c/c/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/swof/u4_ui/c/c/d$a;

    return-object p0
.end method

.method public static values()[Lcom/swof/u4_ui/c/c/d$a;
    .locals 1

    .line 214
    sget-object v0, Lcom/swof/u4_ui/c/c/d$a;->$VALUES:[Lcom/swof/u4_ui/c/c/d$a;

    invoke-virtual {v0}, [Lcom/swof/u4_ui/c/c/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swof/u4_ui/c/c/d$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 243
    iget-object p1, p0, Lcom/swof/u4_ui/c/c/d$a;->g:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    .line 244
    iget-object p1, p0, Lcom/swof/u4_ui/c/c/d$a;->g:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1

    :cond_1
    const/16 v0, 0x1b

    if-gt v0, p1, :cond_2

    const/16 v0, 0x28

    if-gt p1, v0, :cond_2

    .line 245
    iget-object p1, p0, Lcom/swof/u4_ui/c/c/d$a;->g:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1

    .line 246
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version number out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
