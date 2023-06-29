.class public final Lorg/chromium/content/browser/picker/m;
.super Landroid/app/AlertDialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/m$a;,
        Lorg/chromium/content/browser/picker/m$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/NumberPicker;

.field private final b:Landroid/widget/NumberPicker;

.field private final c:Landroid/widget/NumberPicker;

.field private final d:Landroid/widget/NumberPicker;

.field private final e:Landroid/widget/NumberPicker;

.field private final f:Lorg/chromium/content/browser/picker/m$b;

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIIIIIZLorg/chromium/content/browser/picker/m$b;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p9

    move/from16 v2, p10

    .line 70
    invoke-direct/range {p0 .. p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v3, p11

    .line 71
    iput-object v3, v0, Lorg/chromium/content/browser/picker/m;->f:Lorg/chromium/content/browser/picker/m$b;

    .line 72
    iput v1, v0, Lorg/chromium/content/browser/picker/m;->g:I

    .line 73
    iput-boolean v2, v0, Lorg/chromium/content/browser/picker/m;->i:Z

    const/4 v3, 0x0

    move/from16 v4, p7

    move/from16 v5, p8

    if-lt v4, v5, :cond_0

    const v4, 0x5265bff

    const/4 v4, 0x0

    const v5, 0x5265bff

    :cond_0
    if-ltz v1, :cond_1

    const v7, 0x5265c00

    if-lt v1, v7, :cond_2

    :cond_1
    const v1, 0xea60

    :cond_2
    const/16 v7, 0x7927

    move-object/from16 v8, p1

    .line 84
    invoke-static {v8, v7}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->inflate(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Lorg/chromium/content/browser/picker/m;->setView(Landroid/view/View;)V

    const-string v8, "hour"

    .line 97
    invoke-static {v7, v8}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    iput-object v8, v0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    const-string v8, "minute"

    .line 98
    invoke-static {v7, v8}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    iput-object v8, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    const-string v8, "second"

    .line 99
    invoke-static {v7, v8}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    iput-object v8, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    const-string v8, "milli"

    .line 100
    invoke-static {v7, v8}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    iput-object v8, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    const-string v8, "ampm"

    .line 101
    invoke-static {v7, v8}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/NumberPicker;

    iput-object v8, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    const v8, 0x36ee80

    .line 112
    div-int v9, v4, v8

    .line 113
    div-int v10, v5, v8

    mul-int v11, v9, v8

    sub-int/2addr v4, v11

    mul-int v11, v10, v8

    sub-int/2addr v5, v11

    if-ne v9, v10, :cond_3

    .line 118
    iget-object v11, v0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v11, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v11, v9

    goto :goto_0

    :cond_3
    move/from16 v11, p3

    :goto_0
    const/16 v12, 0x8

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v12}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_4
    div-int/lit8 v2, v9, 0xc

    .line 126
    div-int/lit8 v14, v10, 0xc

    .line 127
    div-int/lit8 v15, v11, 0xc

    .line 128
    iget-object v12, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v12, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 129
    iget-object v12, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v12, v14}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 130
    iget-object v12, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    .line 132
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v6

    const v13, 0x8104

    invoke-virtual {v6, v13}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v3

    .line 134
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v6

    const v13, 0x8105

    invoke-virtual {v6, v13}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v8, v13

    .line 130
    invoke-virtual {v12, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 144
    rem-int/lit8 v11, v11, 0xc

    const/16 v6, 0xc

    if-nez v11, :cond_5

    const/16 v11, 0xc

    :cond_5
    if-ne v2, v14, :cond_8

    .line 149
    iget-object v8, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 152
    rem-int/lit8 v9, v9, 0xc

    .line 153
    rem-int/lit8 v10, v10, 0xc

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    const/16 v9, 0xc

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    move v9, v10

    goto :goto_1

    :cond_7
    if-nez v10, :cond_9

    goto :goto_1

    :cond_8
    move v2, v15

    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0xc

    .line 167
    :cond_9
    iget-object v6, v0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    :goto_2
    if-ne v9, v10, :cond_a

    .line 171
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 173
    :cond_a
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v9}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 174
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 175
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v11}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 177
    new-instance v2, Lorg/chromium/content/browser/picker/m$a;

    const-string v6, "%02d"

    invoke-direct {v2, v6}, Lorg/chromium/content/browser/picker/m$a;-><init>(Ljava/lang/String;)V

    const v8, 0xea60

    .line 179
    div-int v11, v4, v8

    .line 180
    div-int v12, v5, v8

    mul-int v13, v11, v8

    sub-int/2addr v4, v13

    mul-int v13, v12, v8

    sub-int/2addr v5, v13

    const/16 v8, 0x3b

    if-ne v9, v10, :cond_b

    .line 185
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v11}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 186
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v12}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v11, v12, :cond_c

    .line 189
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v11}, Lorg/chromium/content/browser/picker/m$a;->format(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v3

    .line 189
    invoke-virtual {v13, v15}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 191
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v13, v11

    goto :goto_3

    .line 195
    :cond_b
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 196
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_c
    move/from16 v13, p4

    .line 199
    :goto_3
    iget-object v14, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v14, v13}, Landroid/widget/NumberPicker;->setValue(I)V

    const v13, 0x36ee80

    .line 200
    rem-int v13, v1, v13

    if-nez v13, :cond_d

    .line 201
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 204
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v11}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 207
    :cond_d
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const v13, 0xea60

    if-lt v1, v13, :cond_e

    const-string v13, "second_colon"

    .line 212
    invoke-static {v7, v13}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v13

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v13, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v13, v14}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 219
    :cond_e
    div-int/lit16 v13, v4, 0x3e8

    .line 220
    div-int/lit16 v14, v5, 0x3e8

    mul-int/lit16 v15, v13, 0x3e8

    sub-int/2addr v4, v15

    mul-int/lit16 v15, v14, 0x3e8

    sub-int/2addr v5, v15

    if-ne v9, v10, :cond_10

    if-ne v11, v12, :cond_10

    .line 225
    iget-object v8, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v13}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 226
    iget-object v8, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v14}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v13, v14, :cond_f

    .line 229
    iget-object v8, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    move-object/from16 p2, v6

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v13}, Lorg/chromium/content/browser/picker/m$a;->format(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v3

    .line 229
    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 231
    iget-object v6, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    move v6, v13

    goto :goto_5

    :cond_f
    move-object/from16 p2, v6

    goto :goto_4

    :cond_10
    move-object/from16 p2, v6

    .line 235
    iget-object v6, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 236
    iget-object v6, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :goto_4
    move/from16 v6, p5

    .line 239
    :goto_5
    iget-object v8, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v8, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 240
    iget-object v6, v0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_11

    const-string v6, "second_dot"

    .line 245
    invoke-static {v7, v6}, Lorg/chromium/base/dynamiclayoutinflator/DynamicLayoutInflator;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v6, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v6, v7}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 253
    :cond_11
    div-int/lit8 v6, v1, 0x2

    add-int v6, p6, v6

    div-int/2addr v6, v1

    mul-int v6, v6, v1

    const-string v7, "%03d"

    const/16 v8, 0x64

    const/16 v15, 0xa

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    if-eq v1, v15, :cond_15

    if-ne v1, v8, :cond_12

    goto :goto_8

    :cond_12
    if-ge v1, v2, :cond_14

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    :goto_6
    if-ge v8, v5, :cond_13

    new-array v9, v3, [Ljava/lang/Object;

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v1

    goto :goto_6

    :cond_13
    const/4 v11, 0x0

    .line 283
    iget-object v5, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v5, v11}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 284
    iget-object v5, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v5, v7}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 285
    iget-object v3, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    sub-int/2addr v6, v4

    div-int/2addr v6, v1

    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 286
    iget-object v1, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 287
    iput v4, v0, Lorg/chromium/content/browser/picker/m;->h:I

    return-void

    :cond_14
    :goto_7
    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    :goto_8
    if-ne v9, v10, :cond_16

    if-ne v11, v12, :cond_16

    if-ne v13, v14, :cond_16

    .line 256
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    div-int v3, v4, v1

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 257
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    div-int v3, v5, v1

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-ne v4, v5, :cond_17

    .line 260
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    .line 264
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 265
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    const/16 v3, 0x3e7

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_17
    move v4, v6

    :goto_9
    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 269
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    new-instance v3, Lorg/chromium/content/browser/picker/m$a;

    invoke-direct {v3, v7}, Lorg/chromium/content/browser/picker/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_a

    :cond_18
    if-ne v1, v15, :cond_19

    .line 271
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    new-instance v3, Lorg/chromium/content/browser/picker/m$a;

    move-object/from16 v5, p2

    invoke-direct {v3, v5}, Lorg/chromium/content/browser/picker/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    goto :goto_a

    :cond_19
    if-ne v1, v8, :cond_1a

    .line 273
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    new-instance v3, Lorg/chromium/content/browser/picker/m$a;

    const-string v5, "%d"

    invoke-direct {v3, v5}, Lorg/chromium/content/browser/picker/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 275
    :cond_1a
    :goto_a
    iget-object v2, v0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    div-int/2addr v4, v1

    invoke-virtual {v2, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_7

    .line 289
    :goto_b
    iput v1, v0, Lorg/chromium/content/browser/picker/m;->h:I

    return-void
.end method

.method private static a(Landroid/widget/NumberPicker;)I
    .locals 0

    .line 318
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->clearFocus()V

    .line 319
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 295
    iget-object p1, p0, Lorg/chromium/content/browser/picker/m;->a:Landroid/widget/NumberPicker;

    invoke-static {p1}, Lorg/chromium/content/browser/picker/m;->a(Landroid/widget/NumberPicker;)I

    move-result p1

    iget-object p2, p0, Lorg/chromium/content/browser/picker/m;->b:Landroid/widget/NumberPicker;

    invoke-static {p2}, Lorg/chromium/content/browser/picker/m;->a(Landroid/widget/NumberPicker;)I

    move-result p2

    iget-object v0, p0, Lorg/chromium/content/browser/picker/m;->c:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lorg/chromium/content/browser/picker/m;->a(Landroid/widget/NumberPicker;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/content/browser/picker/m;->d:Landroid/widget/NumberPicker;

    invoke-static {v1}, Lorg/chromium/content/browser/picker/m;->a(Landroid/widget/NumberPicker;)I

    move-result v1

    iget v2, p0, Lorg/chromium/content/browser/picker/m;->g:I

    mul-int v1, v1, v2

    iget v2, p0, Lorg/chromium/content/browser/picker/m;->h:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lorg/chromium/content/browser/picker/m;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/chromium/content/browser/picker/m;->e:Landroid/widget/NumberPicker;

    invoke-static {v2}, Lorg/chromium/content/browser/picker/m;->a(Landroid/widget/NumberPicker;)I

    move-result v2

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    mul-int/lit8 v2, v2, 0xc

    add-int/2addr p1, v2

    :cond_1
    iget-object v2, p0, Lorg/chromium/content/browser/picker/m;->f:Lorg/chromium/content/browser/picker/m$b;

    invoke-interface {v2, p1, p2, v0, v1}, Lorg/chromium/content/browser/picker/m$b;->a(IIII)V

    return-void
.end method
