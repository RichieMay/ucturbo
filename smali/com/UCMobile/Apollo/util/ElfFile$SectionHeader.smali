.class public Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/util/ElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SectionHeader"
.end annotation


# static fields
.field public static final SHF_ALLOC:I = 0x2

.field public static final SHF_EXECINSTR:I = 0x4

.field public static final SHF_MASKPROC:I = -0x10000000

.field public static final SHF_WRITE:I = 0x1

.field public static final SHN_ABS:I = 0xfff1

.field public static final SHN_COMMON:I = 0xfff2

.field public static final SHN_HIPROC:I = 0xff1f

.field public static final SHN_HIRESERVE:I = 0xffff

.field public static final SHN_LOPROC:I = 0xff00

.field public static final SHN_LORESERVE:I = 0xff00

.field public static final SHN_UNDEF:I = 0x0

.field public static final SHT_DYNAMIC:I = 0x6

.field public static final SHT_DYNSYM:I = 0xb

.field public static final SHT_HASH:I = 0x5

.field public static final SHT_HIPROC:I = 0x7fffffff

.field public static final SHT_HIUSER:I = -0x1

.field public static final SHT_LOPROC:I = 0x70000000

.field public static final SHT_LOUSER:I = -0x80000000

.field public static final SHT_NOBITS:I = 0x8

.field public static final SHT_NOTE:I = 0x7

.field public static final SHT_NULL:I = 0x0

.field public static final SHT_PROGBITS:I = 0x1

.field public static final SHT_REL:I = 0x9

.field public static final SHT_RELA:I = 0x4

.field public static final SHT_SHLIB:I = 0xa

.field public static final SHT_STRTAB:I = 0x3

.field public static final SHT_SYMTAB:I = 0x2


# instance fields
.field public final shAddr:J

.field public final shAddrAlign:J

.field public final shEntSize:J

.field public final shFlags:J

.field public final shInfo:I

.field public final shLink:I

.field public final shName:I

.field public shNameStr:Ljava/lang/String;

.field public final shOffset:J

.field public final shSize:J

.field public final shType:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 374
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shName:I

    .line 375
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shType:I

    .line 376
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shFlags:J

    .line 377
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shAddr:J

    .line 378
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shOffset:J

    .line 379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shSize:J

    .line 380
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shLink:I

    .line 381
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shInfo:I

    .line 382
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shAddrAlign:J

    .line 383
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shEntSize:J

    goto :goto_0

    .line 386
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected elf class: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shName:I

    .line 363
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shType:I

    .line 364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shFlags:J

    .line 365
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shAddr:J

    .line 366
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shOffset:J

    .line 367
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shSize:J

    .line 368
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shLink:I

    .line 369
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shInfo:I

    .line 370
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shAddrAlign:J

    .line 371
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shEntSize:J

    :goto_0
    const/4 p1, 0x0

    .line 388
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;->shNameStr:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/UCMobile/Apollo/util/ElfFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/util/ElfFile$SectionHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
