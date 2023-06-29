.class Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/content_public/browser/NavigationController;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    return-void
.end method

.method private static addToNavigationHistory(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p0, Lorg/chromium/content_public/browser/NavigationHistory;

    check-cast p1, Lorg/chromium/content_public/browser/NavigationEntry;

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/NavigationHistory;->a(Lorg/chromium/content_public/browser/NavigationEntry;)V

    return-void
.end method

.method private static create(J)Lorg/chromium/content/browser/framehost/NavigationControllerImpl;
    .locals 1

    .line 35
    new-instance v0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;-><init>(J)V

    return-object v0
.end method

.method private static createNavigationEntry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)Lorg/chromium/content_public/browser/NavigationEntry;
    .locals 9

    .line 293
    new-instance v8, Lorg/chromium/content_public/browser/NavigationEntry;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content_public/browser/NavigationEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-object v8
.end method

.method private destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    return-void
.end method

.method private native nativeAttachWebViewNavigationControllerClient(JJ)V
.end method

.method private native nativeCanCopyStateOver(J)Z
.end method

.method private native nativeCanGoBack(J)Z
.end method

.method private native nativeCanGoForward(J)Z
.end method

.method private native nativeCanGoToOffset(JI)Z
.end method

.method private native nativeCanPruneAllButLastCommitted(J)Z
.end method

.method private native nativeCancelPendingReload(J)V
.end method

.method private native nativeClearHistory(J)V
.end method

.method private native nativeClearSslPreferences(J)V
.end method

.method private native nativeContinuePendingReload(J)V
.end method

.method private native nativeCopyStateFrom(JJ)V
.end method

.method private native nativeCopyStateFromAndPrune(JJZ)V
.end method

.method private native nativeGetBackUrl(J)Ljava/lang/String;
.end method

.method private native nativeGetCurrentEntryIndex(J)I
.end method

.method private native nativeGetDirectedNavigationHistory(JLorg/chromium/content_public/browser/NavigationHistory;ZI)V
.end method

.method private native nativeGetEntryAtIndex(JI)Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method private native nativeGetEntryCount(J)I
.end method

.method private native nativeGetEntryExtraData(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetForwardUrl(J)Ljava/lang/String;
.end method

.method private native nativeGetInternalEntryList(J)[Ljava/lang/String;
.end method

.method private native nativeGetLastCommittedEntryIndex(J)I
.end method

.method private native nativeGetNavigationHistory(JLjava/lang/Object;)I
.end method

.method private native nativeGetOriginalUrlForVisibleNavigationEntry(J)Ljava/lang/String;
.end method

.method private native nativeGetPendingEntry(J)Lorg/chromium/content_public/browser/NavigationEntry;
.end method

.method private native nativeGetUseDesktopUserAgent(J)Z
.end method

.method private native nativeGoBack(J)V
.end method

.method private native nativeGoForward(J)V
.end method

.method private native nativeGoToNavigationIndex(JI)V
.end method

.method private native nativeGoToOffset(JI)V
.end method

.method private native nativeIsInitialNavigation(J)Z
.end method

.method private native nativeLoadIfNecessary(J)V
.end method

.method private native nativeLoadUrl(JLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
.end method

.method private native nativeReload(JZ)V
.end method

.method private native nativeReloadBypassingCache(JZ)V
.end method

.method private native nativeRemoveEntryAtIndex(JI)Z
.end method

.method private native nativeRequestRestoreLoad(J)V
.end method

.method private native nativeSetEntryExtraData(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetUseDesktopUserAgent(JZZ)V
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 64
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 65
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGoToOffset(JI)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 352
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 353
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeAttachWebViewNavigationControllerClient(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 140
    iget-wide v1, v7, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 141
    iget-object v3, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 142
    iget v4, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    iget v5, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 143
    iget-object v6, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:Lorg/chromium/content_public/common/a;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:Lorg/chromium/content_public/common/a;

    iget-object v6, v6, Lorg/chromium/content_public/common/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 144
    :goto_0
    iget-object v8, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:Lorg/chromium/content_public/common/a;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->d:Lorg/chromium/content_public/common/a;

    iget v8, v8, Lorg/chromium/content_public/common/a;->b:I

    move/from16 v17, v8

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 145
    :goto_1
    iget v8, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->f:I

    const-string v10, "\n"

    invoke-virtual {v0, v10, v9}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 146
    iget-object v10, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Lorg/chromium/content_public/common/ResourceRequestBody;

    iget-object v11, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    iget-object v12, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Ljava/lang/String;

    .line 147
    iget-object v13, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Ljava/lang/String;

    iget-boolean v14, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->k:Z

    .line 148
    iget-boolean v15, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->l:Z

    iget-boolean v0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->m:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    move/from16 v7, v17

    .line 141
    invoke-direct/range {v0 .. v16}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeLoadUrl(JLjava/lang/String;IILjava/lang/String;IILjava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 45
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 46
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeCanGoBack(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 5

    .line 71
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 72
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGoToNavigationIndex(JI)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 51
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 52
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeCanGoForward(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 78
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 79
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGoBack(J)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 234
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 235
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeRemoveEntryAtIndex(JI)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 5

    .line 85
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 86
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGoForward(J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 112
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeReload(JZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 126
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 127
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeCancelPendingReload(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 133
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 134
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeContinuePendingReload(J)V

    :cond_0
    return-void
.end method

.method public final h()Lorg/chromium/content_public/browser/NavigationHistory;
    .locals 5

    .line 162
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    .line 164
    iget-wide v1, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGetNavigationHistory(JLjava/lang/Object;)I

    move-result v1

    .line 166
    iput v1, v0, Lorg/chromium/content_public/browser/NavigationHistory;->b:I

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 187
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 188
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeClearSslPreferences(J)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 5

    .line 360
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 361
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGetCurrentEntryIndex(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 5

    .line 368
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 369
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGetEntryCount(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 376
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 377
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGetBackUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 384
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 385
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGetForwardUrl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .locals 5

    .line 393
    iget-wide v0, p0, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 394
    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/framehost/NavigationControllerImpl;->nativeGetInternalEntryList(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
