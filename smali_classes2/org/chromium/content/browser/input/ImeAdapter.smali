.class public Lorg/chromium/content/browser/input/ImeAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/ImeAdapter$a;,
        Lorg/chromium/content/browser/input/ImeAdapter$b;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static a:[C


# instance fields
.field public b:J

.field c:Lorg/chromium/content/browser/input/h;

.field public d:Lorg/chromium/content/browser/input/b;

.field public e:Lorg/chromium/content/browser/input/b$a;

.field public final f:Lorg/chromium/content/browser/input/ImeAdapter$b;

.field public final g:Lorg/chromium/content/browser/input/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/res/Configuration;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field q:Lorg/chromium/content/browser/input/ImeAdapter$a;

.field public r:Z

.field public s:Z

.field private t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [C

    .line 214
    sput-object v0, Lorg/chromium/content/browser/input/ImeAdapter;->a:[C

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/input/h;Lorg/chromium/content/browser/input/ImeAdapter$b;)V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    .line 231
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->j:I

    const/4 v1, 0x0

    .line 1056
    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->q:Lorg/chromium/content/browser/input/ImeAdapter$a;

    .line 1057
    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    .line 1058
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->r:Z

    .line 1062
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->s:Z

    .line 248
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    .line 249
    iput-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    .line 251
    new-instance p2, Landroid/content/res/Configuration;

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    .line 252
    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapter;->k:Landroid/content/res/Configuration;

    .line 254
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    .line 255
    new-instance p2, Lorg/chromium/content/browser/input/f;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/input/f;-><init>(Lorg/chromium/content/browser/input/ImeAdapter;)V

    new-instance v0, Lorg/chromium/content/browser/input/c;

    new-instance v1, Lorg/chromium/content/browser/input/d;

    invoke-direct {v1}, Lorg/chromium/content/browser/input/d;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/content/browser/input/c;-><init>(Lorg/chromium/content/browser/input/h;Lorg/chromium/content/browser/input/c$a;Lorg/chromium/content/browser/input/c$b;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    return-void

    .line 279
    :cond_0
    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/input/ImeAdapter;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/input/ImeAdapter;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->l:I

    return p0
.end method

.method static synthetic c(Lorg/chromium/content/browser/input/ImeAdapter;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->m:I

    return p0
.end method

.method private cancelComposition()V
    .locals 1

    .line 975
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->d()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lorg/chromium/content/browser/input/ImeAdapter;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->o:I

    return p0
.end method

.method private detach()V
    .locals 2

    .line 989
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->h()V

    .line 990
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->f()V

    const-wide/16 v0, 0x0

    .line 993
    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    .line 994
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 995
    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1068
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x12c

    return v0
.end method

.method static synthetic e(Lorg/chromium/content/browser/input/ImeAdapter;)I
    .locals 0

    .line 66
    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->p:I

    return p0
.end method

.method static synthetic f(Lorg/chromium/content/browser/input/ImeAdapter;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->h()V

    return-void
.end method

.method private focusedNodeChanged(Z)V
    .locals 1

    .line 890
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/c;->a(Z)V

    .line 894
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 895
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->d()V

    .line 898
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/aw;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/input/aw;-><init>(Lorg/chromium/content/browser/input/h;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    return-void
.end method

.method static synthetic g(Lorg/chromium/content/browser/input/ImeAdapter;)Z
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->s:Z

    return v0
.end method

.method static synthetic h(Lorg/chromium/content/browser/input/ImeAdapter;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 558
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/input/h;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 564
    iput-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->s:Z

    .line 574
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/input/h;->a(Landroid/os/IBinder;)Z

    .line 579
    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->d()V

    .line 587
    invoke-interface {v0}, Lorg/chromium/content/browser/input/b;->b()V

    :cond_1
    return-void
.end method

.method private static native nativeAppendBackgroundColorSpan(JIII)V
.end method

.method private static native nativeAppendUnderlineSpan(JII)V
.end method

.method private native nativeAttachImeAdapter(J)V
.end method

.method private native nativeCommitText(JLjava/lang/CharSequence;Ljava/lang/String;I)V
.end method

.method private native nativeResetImeAdapter(J)V
.end method

.method private native nativeSetComposingText(JLjava/lang/CharSequence;Ljava/lang/String;I)V
.end method

.method private populateUnderlinesFromSpans(Ljava/lang/CharSequence;J)V
    .locals 6

    .line 955
    instance-of v0, p1, Landroid/text/SpannableString;

    if-nez v0, :cond_0

    return-void

    .line 957
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/SpannableString;

    .line 959
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 960
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 961
    instance-of v4, v3, Landroid/text/style/BackgroundColorSpan;

    if-eqz v4, :cond_1

    .line 962
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 963
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 964
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v3

    .line 962
    invoke-static {p2, p3, v4, v5, v3}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeAppendBackgroundColorSpan(JIII)V

    goto :goto_1

    .line 965
    :cond_1
    instance-of v4, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v4, :cond_2

    .line 966
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 967
    invoke-virtual {v0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 966
    invoke-static {p2, p3, v4, v3}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeAppendUnderlineSpan(JII)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setCharacterBounds([F)V
    .locals 3

    .line 980
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->g:Lorg/chromium/content/browser/input/c;

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    .line 982
    invoke-interface {v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v1

    .line 981
    iget-boolean v2, v0, Lorg/chromium/content/browser/input/c;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/chromium/content/browser/input/c;->d:[F

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/chromium/content/browser/input/c;->n:Landroid/view/inputmethod/CursorAnchorInfo;

    iput-object p1, v0, Lorg/chromium/content/browser/input/c;->d:[F

    iget-boolean p1, v0, Lorg/chromium/content/browser/input/c;->e:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/c;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 533
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 534
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeMoveCursorToTextInput(JI)V

    .line 535
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->f()V

    .line 545
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    .line 546
    invoke-interface {v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v3}, Lorg/chromium/content/browser/input/ImeAdapter$b;->d()Landroid/os/ResultReceiver;

    move-result-object v3

    .line 545
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/h;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 547
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 549
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 545
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public final a(I)V
    .locals 4

    .line 1074
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1075
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/input/h;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1076
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    return-void

    .line 1079
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_2

    .line 1080
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1085
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    .line 1086
    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapter$a;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/input/ImeAdapter$a;-><init>(Lorg/chromium/content/browser/input/ImeAdapter;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->q:Lorg/chromium/content/browser/input/ImeAdapter$a;

    .line 1087
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 1088
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->s:Z

    goto :goto_1

    .line 1081
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->h()V

    const/4 p1, 0x0

    .line 1082
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->s:Z

    :cond_3
    :goto_1
    return-void
.end method

.method final a(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 763
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 764
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, v15

    move-wide v2, v13

    move-wide v4, v13

    move/from16 v7, p1

    move/from16 v12, p2

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Landroid/view/KeyEvent;)Z

    .line 768
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    move-object v1, v15

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v15}, Lorg/chromium/content/browser/input/ImeAdapter;->a(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 507
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->r:Z

    if-nez v0, :cond_0

    .line 508
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->g()V

    .line 509
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->b()V

    .line 513
    :cond_0
    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 515
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeResetImeAdapter(J)V

    :cond_2
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    .line 518
    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeAttachImeAdapter(J)V

    .line 520
    :cond_3
    iput-wide p1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    .line 522
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->g()V

    .line 524
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->c()V

    return-void
.end method

.method public final a(Lorg/chromium/content/browser/input/b;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 325
    invoke-interface {v0}, Lorg/chromium/content/browser/input/b;->b()V

    .line 326
    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-nez p1, :cond_2

    .line 330
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->h()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 15

    move-object v12, p0

    .line 816
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 818
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_7

    const/16 v0, 0x9

    const/16 v4, 0x9

    .line 831
    :goto_0
    iget-object v0, v12, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->a()V

    .line 833
    iget-wide v5, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    .line 834
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    or-int/lit8 v2, v2, 0x2

    :cond_4
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    or-int/lit16 v2, v2, 0x200

    :cond_5
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    or-int/lit16 v0, v2, 0x400

    move v7, v0

    goto :goto_1

    :cond_6
    move v7, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v14

    move-object v0, p0

    move-wide v1, v5

    move-object/from16 v3, p1

    move v5, v7

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move v10, v13

    move v11, v14

    .line 833
    invoke-virtual/range {v0 .. v11}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    move-result v0

    return v0

    :cond_7
    return v2
.end method

.method final a(Ljava/lang/CharSequence;IZI)Z
    .locals 17

    move-object/from16 v12, p0

    .line 776
    iget-wide v0, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "\n"

    move-object/from16 v13, p1

    .line 779
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x42

    const/4 v1, 0x6

    .line 780
    invoke-virtual {v12, v0, v1}, Lorg/chromium/content/browser/input/ImeAdapter;->a(II)V

    return v14

    .line 785
    :cond_1
    iget-object v0, v12, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ImeAdapter$b;->a()V

    .line 786
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    .line 787
    iget-wide v1, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/16 v8, 0xe5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide v6, v15

    move/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    if-eqz p3, :cond_2

    .line 791
    iget-wide v1, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeCommitText(JLjava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_0

    .line 793
    :cond_2
    iget-wide v1, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    .line 794
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 793
    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSetComposingText(JLjava/lang/CharSequence;Ljava/lang/String;I)V

    .line 797
    :goto_0
    iget-wide v1, v12, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/16 v8, 0xe5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide v6, v15

    move/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    return v14
.end method

.method public final b()V
    .locals 2

    .line 630
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->e:Lorg/chromium/content/browser/input/b$a;

    if-eqz v0, :cond_1

    .line 632
    iget-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->r:Z

    if-eqz v1, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-interface {v0}, Lorg/chromium/content/browser/input/b$a;->a()V

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->r:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->h:I

    .line 706
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->i:I

    .line 707
    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->j:I

    .line 709
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapter;->h()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 731
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->c:Lorg/chromium/content/browser/input/h;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->f:Lorg/chromium/content/browser/input/ImeAdapter$b;

    invoke-interface {v1}, Lorg/chromium/content/browser/input/ImeAdapter$b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/h;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->q:Lorg/chromium/content/browser/input/ImeAdapter$a;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 1095
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->t:Landroid/os/Handler;

    .line 1097
    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapter;->q:Lorg/chromium/content/browser/input/ImeAdapter$a;

    :cond_0
    return-void
.end method

.method native nativeDeleteSurroundingText(JII)V
.end method

.method native nativeFinishComposingText(J)V
.end method

.method public native nativeGetEditorContent(J)V
.end method

.method public native nativeMoveCursorToTextInput(JI)V
.end method

.method public native nativeRequestCursorUpdate(JZZ)V
.end method

.method native nativeRequestTextInputStateUpdate(J)Z
.end method

.method native nativeSendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z
.end method

.method native nativeSetComposingRegion(JII)V
.end method

.method native nativeSetEditableSelectionOffsets(JII)V
.end method

.method public native nativeSetEditorContent(JLjava/lang/String;)V
.end method
