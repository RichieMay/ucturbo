.class public abstract Lorg/chromium/base/CommandLine;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/CommandLine$NativeCommandLine;,
        Lorg/chromium/base/CommandLine$JavaCommandLine;,
        Lorg/chromium/base/CommandLine$ResetListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SWITCH_PREFIX:Ljava/lang/String; = "--"

.field private static final SWITCH_TERMINATOR:Ljava/lang/String; = "--"

.field private static final SWITCH_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "CommandLine"

.field private static final sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/chromium/base/CommandLine;",
            ">;"
        }
    .end annotation
.end field

.field private static final sResetListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/CommandLine$ResetListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/CommandLine;->sResetListeners:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/base/CommandLine$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/chromium/base/CommandLine;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lorg/chromium/base/CommandLine;->sResetListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->nativeHasSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->nativeAppendSwitch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lorg/chromium/base/CommandLine;->nativeAppendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800([Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->nativeAppendSwitchesAndArguments([Ljava/lang/String;)V

    return-void
.end method

.method public static addResetListener(Lorg/chromium/base/CommandLine$ResetListener;)V
    .locals 1

    .line 158
    sget-object v0, Lorg/chromium/base/CommandLine;->sResetListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static appendSwitchesFromFile(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2000

    .line 285
    invoke-static {p0, v0}, Lorg/chromium/base/CommandLine;->readUtf8FileFully(Ljava/lang/String;I)[C

    move-result-object p0

    .line 286
    new-instance v0, Lorg/chromium/base/CommandLine$JavaCommandLine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->tokenizeQuotedAruments([C)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lorg/chromium/base/CommandLine$JavaCommandLine;-><init>([Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lorg/chromium/base/CommandLine$JavaCommandLine;->getAllSwitches()Ljava/util/HashMap;

    move-result-object p0

    .line 289
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static enableNativeProxy()V
    .locals 3

    .line 219
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/chromium/base/CommandLine$NativeCommandLine;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/base/CommandLine$NativeCommandLine;-><init>(Lorg/chromium/base/CommandLine$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/CommandLine;
    .locals 1

    .line 117
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/CommandLine;

    return-object v0
.end method

.method public static getJavaSwitchesOrNull()[Ljava/lang/String;
    .locals 1

    .line 223
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/CommandLine;

    if-eqz v0, :cond_0

    .line 226
    check-cast v0, Lorg/chromium/base/CommandLine$JavaCommandLine;

    invoke-static {v0}, Lorg/chromium/base/CommandLine$JavaCommandLine;->access$200(Lorg/chromium/base/CommandLine$JavaCommandLine;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static init([Ljava/lang/String;)V
    .locals 1

    .line 128
    new-instance v0, Lorg/chromium/base/CommandLine$JavaCommandLine;

    invoke-direct {v0, p0}, Lorg/chromium/base/CommandLine$JavaCommandLine;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/CommandLine;->setInstance(Lorg/chromium/base/CommandLine;)V

    return-void
.end method

.method public static initFromFile(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2000

    .line 138
    invoke-static {p0, v0}, Lorg/chromium/base/CommandLine;->readUtf8FileFully(Ljava/lang/String;I)[C

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->tokenizeQuotedAruments([C)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 111
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeAppendSwitch(Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeAppendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method private static native nativeGetSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeHasSwitch(Ljava/lang/String;)Z
.end method

.method private static native nativeReset()V
.end method

.method private static readUtf8FileFully(Ljava/lang/String;I)[C
    .locals 7

    .line 246
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    int-to-long v4, p1

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "File "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " length "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " exceeds limit "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v3

    :cond_1
    long-to-int p0, v1

    .line 260
    :try_start_0
    new-array p1, p0, [C

    .line 261
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ge v0, p0, :cond_2

    const/4 p0, 0x0

    .line 266
    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    :catch_1
    :cond_3
    throw p0

    :catch_2
    move-object v1, v3

    :catch_3
    if-eqz v1, :cond_4

    .line 270
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object v3

    :catch_5
    move-object v1, v3

    :catch_6
    if-eqz v1, :cond_5

    .line 268
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_5
    return-object v3
.end method

.method public static removeResetListener(Lorg/chromium/base/CommandLine$ResetListener;)V
    .locals 1

    .line 162
    sget-object v0, Lorg/chromium/base/CommandLine;->sResetListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Lorg/chromium/base/CommandLine;->setInstance(Lorg/chromium/base/CommandLine;)V

    .line 149
    new-instance v0, Lorg/chromium/base/CommandLine$1;

    invoke-direct {v0}, Lorg/chromium/base/CommandLine$1;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setInstance(Lorg/chromium/base/CommandLine;)V
    .locals 1

    .line 232
    sget-object v0, Lorg/chromium/base/CommandLine;->sCommandLine:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/CommandLine;

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0}, Lorg/chromium/base/CommandLine;->isNativeImplementation()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 234
    invoke-static {}, Lorg/chromium/base/CommandLine;->nativeReset()V

    :cond_0
    return-void
.end method

.method public static tokenizeQuotedAruments([C)[Ljava/lang/String;
    .locals 10

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    aget-char v7, p0, v4

    if-nez v6, :cond_0

    const/16 v8, 0x27

    if-eq v7, v8, :cond_1

    const/16 v8, 0x22

    if-eq v7, v8, :cond_1

    :cond_0
    if-ne v7, v6, :cond_4

    :cond_1
    if-eqz v5, :cond_2

    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_2

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 191
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_7

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unterminated quoted string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract appendSwitch(Ljava/lang/String;)V
.end method

.method public abstract appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract appendSwitchesAndArguments([Ljava/lang/String;)V
.end method

.method public abstract getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65
    invoke-virtual {p0, p1}, Lorg/chromium/base/CommandLine;->getSwitchValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public abstract hasSwitch(Ljava/lang/String;)Z
.end method

.method public isNativeImplementation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
