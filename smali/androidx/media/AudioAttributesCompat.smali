.class public Landroidx/media/AudioAttributesCompat;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/versionedparcelable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/AudioAttributesCompat$AttributeContentType;,
        Landroidx/media/AudioAttributesCompat$AttributeUsage;
    }
.end annotation


# static fields
.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:[I


# instance fields
.field a:Landroidx/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 175
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 176
    sput-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget-object v0, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 186
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media/AudioAttributesCompat;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 766
    instance-of v0, p1, Landroidx/media/AudioAttributesCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 769
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesCompat;

    .line 770
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    if-nez v0, :cond_2

    .line 771
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 773
    :cond_2
    iget-object p1, p1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
