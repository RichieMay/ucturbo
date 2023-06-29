.class Lorg/chromium/base/CommandLine$JavaCommandLine;
.super Lorg/chromium/base/CommandLine;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/CommandLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JavaCommandLine"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mArgsBegin:I

.field private mSwitches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 297
    const-class v0, Lorg/chromium/base/CommandLine;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lorg/chromium/base/CommandLine;-><init>(Lorg/chromium/base/CommandLine$1;)V

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 302
    iput v1, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgsBegin:I

    if-eqz p1, :cond_1

    .line 305
    array-length v2, p1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-direct {p0, p1, v1}, Lorg/chromium/base/CommandLine$JavaCommandLine;->appendSwitchesInternal([Ljava/lang/String;I)V

    goto :goto_1

    .line 306
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method static synthetic access$200(Lorg/chromium/base/CommandLine$JavaCommandLine;)[Ljava/lang/String;
    .locals 0

    .line 297
    invoke-direct {p0}, Lorg/chromium/base/CommandLine$JavaCommandLine;->getCommandLineArguments()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private appendSwitchesInternal([Ljava/lang/String;I)V
    .locals 8

    .line 367
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p1, v3

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_0
    const-string v6, "--"

    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_3

    .line 377
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    const-string v7, "="

    .line 378
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 379
    array-length v7, v5

    if-le v7, v2, :cond_2

    aget-object v7, v5, v2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 380
    :goto_1
    aget-object v5, v5, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v7}, Lorg/chromium/base/CommandLine$JavaCommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 382
    :cond_3
    iget-object v6, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private getCommandLineArguments()[Ljava/lang/String;
    .locals 2

    .line 320
    iget-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public appendSwitch(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/CommandLine$JavaCommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "--"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 352
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 356
    :cond_1
    iget-object p2, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgs:Ljava/util/ArrayList;

    iget v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgsBegin:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mArgsBegin:I

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 361
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/CommandLine$JavaCommandLine;->appendSwitchesInternal([Ljava/lang/String;I)V

    return-void
.end method

.method public getAllSwitches()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasSwitch(Ljava/lang/String;)Z
    .locals 1

    .line 325
    iget-object v0, p0, Lorg/chromium/base/CommandLine$JavaCommandLine;->mSwitches:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
