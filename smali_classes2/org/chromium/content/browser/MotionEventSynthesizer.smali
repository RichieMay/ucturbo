.class public Lorg/chromium/content/browser/MotionEventSynthesizer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lorg/chromium/content/browser/ContentViewCore;

.field private final c:[Landroid/view/MotionEvent$PointerProperties;

.field private final d:[Landroid/view/MotionEvent$PointerCoords;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lorg/chromium/content/browser/MotionEventSynthesizer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->a:Z

    return-void
.end method

.method constructor <init>(Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    const/16 p1, 0x10

    new-array v0, p1, [Landroid/view/MotionEvent$PointerProperties;

    .line 35
    iput-object v0, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    new-array p1, p1, [Landroid/view/MotionEvent$PointerCoords;

    .line 36
    iput-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    return-void
.end method


# virtual methods
.method inject(IIJ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v6, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    .line 135
    sget-boolean v1, Lorg/chromium/content/browser/MotionEventSynthesizer;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unreached"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 126
    :cond_1
    sget-boolean v1, Lorg/chromium/content/browser/MotionEventSynthesizer;->a:Z

    if-nez v1, :cond_3

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 127
    :cond_3
    :goto_0
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/16 v5, 0x8

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 130
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/ContentViewCore;->c(Landroid/view/MotionEvent;)Z

    .line 131
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_4
    if-le v6, v2, :cond_5

    .line 109
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/4 v5, 0x6

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 113
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    :cond_5
    iget-wide v3, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v10, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 121
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 99
    :cond_6
    iget-wide v3, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/4 v7, 0x3

    const/4 v8, 0x1

    iget-object v9, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v10, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v18}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 103
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    .line 104
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 90
    :cond_7
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/4 v5, 0x2

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 94
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    .line 95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_8
    move-wide/from16 v3, p3

    .line 70
    iput-wide v3, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 71
    iget-object v13, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v14, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v22}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 75
    iget-object v5, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v5, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-le v6, v2, :cond_9

    .line 79
    iget-wide v1, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->e:J

    const/4 v5, 0x5

    iget-object v7, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    iget-object v8, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v3, p3

    move/from16 v6, p2

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    .line 84
    iget-object v2, v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v2, v1}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;)Z

    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_9
    :goto_1
    return-void
.end method

.method setPointer(IIII)V
    .locals 2

    .line 41
    sget-boolean v0, Lorg/chromium/content/browser/MotionEventSynthesizer;->a:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v0, v0, Lorg/chromium/content/browser/az;->j:F

    .line 46
    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 47
    iput p2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    int-to-float p2, p3

    mul-float v0, v0, p2

    .line 48
    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    iput p2, v1, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 50
    iget-object p2, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    aput-object v1, p2, p1

    .line 52
    new-instance p2, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {p2}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 53
    iput p4, p2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 54
    iget-object p3, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->c:[Landroid/view/MotionEvent$PointerProperties;

    aput-object p2, p3, p1

    return-void
.end method

.method setScrollDeltas(IIII)V
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, p2, v0}, Lorg/chromium/content/browser/MotionEventSynthesizer;->setPointer(IIII)V

    .line 61
    iget-object p1, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->b:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget p1, p1, Lorg/chromium/content/browser/az;->j:F

    .line 62
    iget-object p2, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    aget-object p2, p2, v0

    int-to-float p3, p3

    mul-float p3, p3, p1

    const/16 v1, 0xa

    invoke-virtual {p2, v1, p3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 63
    iget-object p2, p0, Lorg/chromium/content/browser/MotionEventSynthesizer;->d:[Landroid/view/MotionEvent$PointerCoords;

    aget-object p2, p2, v0

    int-to-float p3, p4

    mul-float p1, p1, p3

    const/16 p3, 0x9

    invoke-virtual {p2, p3, p1}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    return-void
.end method
