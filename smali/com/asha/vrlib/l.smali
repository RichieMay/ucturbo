.class final Lcom/asha/vrlib/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/asha/vrlib/MDVRLibrary;


# direct methods
.method constructor <init>(Lcom/asha/vrlib/MDVRLibrary;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/asha/vrlib/l;->a:Lcom/asha/vrlib/MDVRLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 131
    iget-object p1, p0, Lcom/asha/vrlib/l;->a:Lcom/asha/vrlib/MDVRLibrary;

    invoke-static {p1}, Lcom/asha/vrlib/MDVRLibrary;->access$900(Lcom/asha/vrlib/MDVRLibrary;)Lcom/asha/vrlib/i;

    move-result-object p1

    .line 1060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    .line 1068
    iget v0, p1, Lcom/asha/vrlib/i;->d:I

    if-ne v0, v2, :cond_6

    .line 1070
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 1071
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 1073
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/asha/vrlib/i;->a(FFFF)V

    goto/16 :goto_1

    .line 1074
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_6

    .line 1076
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/asha/vrlib/i;->a(FFFF)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 1082
    iput v2, p1, Lcom/asha/vrlib/i;->d:I

    .line 1083
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/asha/vrlib/i;->a(FFFF)V

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    .line 1086
    iget v0, p1, Lcom/asha/vrlib/i;->d:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 1087
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/asha/vrlib/i;->b(FFFF)F

    move-result v0

    .line 1108
    iget-boolean v1, p1, Lcom/asha/vrlib/i;->f:Z

    if-eqz v1, :cond_6

    .line 1109
    iget-object v1, p1, Lcom/asha/vrlib/i;->e:Lcom/asha/vrlib/i$a;

    .line 1168
    iget v3, v1, Lcom/asha/vrlib/i$a;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    iput v0, v1, Lcom/asha/vrlib/i$a;->e:F

    .line 1169
    :cond_4
    iget v3, v1, Lcom/asha/vrlib/i$a;->e:F

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    .line 1170
    iget-object v3, v1, Lcom/asha/vrlib/i$a;->h:Lcom/asha/vrlib/i;

    .line 2019
    iget v3, v3, Lcom/asha/vrlib/i;->i:F

    mul-float v0, v0, v3

    .line 1171
    iget v3, v1, Lcom/asha/vrlib/i$a;->f:F

    add-float/2addr v3, v0

    iput v3, v1, Lcom/asha/vrlib/i$a;->g:F

    .line 1173
    iget v0, v1, Lcom/asha/vrlib/i$a;->g:F

    iget-object v3, v1, Lcom/asha/vrlib/i$a;->h:Lcom/asha/vrlib/i;

    .line 3019
    iget v3, v3, Lcom/asha/vrlib/i;->g:F

    .line 1173
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lcom/asha/vrlib/i$a;->g:F

    .line 1174
    iget v0, v1, Lcom/asha/vrlib/i$a;->g:F

    iget-object v3, v1, Lcom/asha/vrlib/i$a;->h:Lcom/asha/vrlib/i;

    .line 4019
    iget v3, v3, Lcom/asha/vrlib/i;->h:F

    .line 1174
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lcom/asha/vrlib/i$a;->g:F

    .line 1175
    iget v0, v1, Lcom/asha/vrlib/i$a;->g:F

    .line 1109
    invoke-virtual {p1, v0}, Lcom/asha/vrlib/i;->a(F)V

    goto :goto_1

    .line 1065
    :cond_5
    :goto_0
    iput v1, p1, Lcom/asha/vrlib/i;->d:I

    .line 1094
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/asha/vrlib/i;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method
