.class public Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/util/ElfFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramHeader"
.end annotation


# static fields
.field public static final PF_R:I = 0x4

.field public static final PF_W:I = 0x2

.field public static final PF_X:I = 0x1

.field public static final PT_DYNAMIC:I = 0x2

.field public static final PT_HIPROC:I = 0x7fffffff

.field public static final PT_INTERP:I = 0x3

.field public static final PT_LOAD:I = 0x1

.field public static final PT_LOPROC:I = 0x70000000

.field public static final PT_NOTE:I = 0x4

.field public static final PT_NULL:I = 0x0

.field public static final PT_PHDR:I = 0x6

.field public static final PT_SHLIB:I = 0x5


# instance fields
.field public final pAlign:J

.field public final pFileSize:J

.field public final pFlags:I

.field public final pMemSize:J

.field public final pOffset:J

.field public final pPddr:J

.field public final pType:I

.field public final pVddr:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 298
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pType:I

    .line 299
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pFlags:I

    .line 300
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pOffset:J

    .line 301
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pVddr:J

    .line 302
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pPddr:J

    .line 303
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pFileSize:J

    .line 304
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pMemSize:J

    .line 305
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pAlign:J

    return-void

    .line 308
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected elf class: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pType:I

    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pOffset:J

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pVddr:J

    .line 291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pPddr:J

    .line 292
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pFileSize:J

    .line 293
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pMemSize:J

    .line 294
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pFlags:I

    .line 295
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;->pAlign:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ILcom/UCMobile/Apollo/util/ElfFile$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Lcom/UCMobile/Apollo/util/ElfFile$ProgramHeader;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
