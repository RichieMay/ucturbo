.class public Lcom/UCMobile/Apollo/util/ElfFile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;,
        Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;,
        Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;
    }
.end annotation


# static fields
.field private static final hexArray:[C


# instance fields
.field public byteOrder:Ljava/nio/ByteOrder;

.field public elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

.field private final fis:Ljava/io/FileInputStream;

.field public programHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

.field public sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

.field private final sectionNameToHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/util/ElfFile;->hexArray:[C

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    .line 36
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->programHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    .line 37
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    .line 41
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    .line 42
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 44
    new-instance v1, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    invoke-direct {v1, p1, v0}, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;-><init>(Ljava/nio/channels/FileChannel;Lcom/UCMobile/Apollo/util/ElfFile$1;)V

    iput-object v1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    const/16 v1, 0x80

    .line 46
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-short v2, v2, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->ePhEntSize:S

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-object v2, v2, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eIndent:[B

    const/4 v3, 0x5

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    iput-object v2, p0, Lcom/UCMobile/Apollo/util/ElfFile;->byteOrder:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-wide v2, v2, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->ePhOff:J

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 54
    iget-object v2, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-short v2, v2, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->ePhNum:S

    new-array v2, v2, [Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    iput-object v2, p0, Lcom/UCMobile/Apollo/util/ElfFile;->programHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ElfFile;->programHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    array-length v4, v4

    const/4 v5, 0x4

    if-ge v3, v4, :cond_1

    const-string v4, "failed to read phdr."

    .line 56
    invoke-static {p1, v1, v4}, Lcom/UCMobile/Apollo/util/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ElfFile;->programHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    new-instance v6, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    iget-object v7, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-object v7, v7, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eIndent:[B

    aget-byte v5, v7, v5

    invoke-direct {v6, v1, v5, v0}, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/UCMobile/Apollo/util/ElfFile$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-wide v3, v3, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eShOff:J

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 61
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-short v3, v3, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eShEntSize:S

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    iget-object v3, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-short v3, v3, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eShNum:S

    new-array v3, v3, [Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    iput-object v3, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    const/4 v3, 0x0

    .line 63
    :goto_2
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    const-string v4, "failed to read shdr."

    .line 64
    invoke-static {p1, v1, v4}, Lcom/UCMobile/Apollo/util/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    new-instance v6, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    iget-object v7, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-object v7, v7, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eIndent:[B

    aget-byte v7, v7, v5

    invoke-direct {v6, v1, v7, v0}, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;ILcom/UCMobile/Apollo/util/ElfFile$1;)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-short p1, p1, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eShStrNdx:S

    if-lez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-short v0, v0, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eShStrNdx:S

    aget-object p1, p1, v0

    .line 70
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/util/ElfFile;->getSection(Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 72
    iget v4, v3, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shName:I

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-static {p1}, Lcom/UCMobile/Apollo/util/ElfFile;->readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    .line 74
    iget-object v4, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    iget-object v5, v3, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method static synthetic access$300(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/util/ElfFile;->assertInRange(IIILjava/lang/String;)V

    return-void
.end method

.method private static assertInRange(IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hexByteToString([B)Ljava/lang/String;
    .locals 6

    .line 128
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 129
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 130
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x2

    .line 131
    sget-object v4, Lcom/UCMobile/Apollo/util/ElfFile;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v5, v4, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 132
    aget-char v2, v4, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static readCString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget-byte v2, v0, v2

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x1

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static readCString([B)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 110
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 111
    aget-byte v3, p0, v1

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v2, v0, :cond_4

    if-ne v1, v0, :cond_3

    goto :goto_3

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_4
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 93
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Rest bytes insufficient, expect to read "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes were read."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 171
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->programHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;

    .line 173
    iput-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionHeaders:[Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrder()Ljava/nio/ByteOrder;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eIndent:[B

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getSection(Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-wide v0, p1, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shSize:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 157
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read section: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/UCMobile/Apollo/util/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSectionHeaderByName(Ljava/lang/String;)Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->sectionNameToHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;

    return-object p1
.end method

.method public getSegment(Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-wide v0, p1, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pFileSize:J

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-wide v2, p1, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 164
    iget-object v1, p0, Lcom/UCMobile/Apollo/util/ElfFile;->fis:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to read segment (type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pType:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/UCMobile/Apollo/util/ElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-object v0
.end method

.method public is32BitElf()Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ElfFile;->elfHeader:Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;

    iget-object v0, v0, Lcom/UCMobile/Apollo/util/ElfFile$ElfHeader;->eIndent:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
