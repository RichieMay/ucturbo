.class final Lcom/google/android/material/chip/ChipGroup$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;B)V
    .locals 0

    .line 395
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 1050
    iget-boolean v0, v0, Lcom/google/android/material/chip/ChipGroup;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 406
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 2050
    iget p2, p2, Lcom/google/android/material/chip/ChipGroup;->c:I

    if-eq p2, v0, :cond_1

    .line 406
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 3050
    iget p2, p2, Lcom/google/android/material/chip/ChipGroup;->c:I

    if-eq p2, p1, :cond_1

    .line 406
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 4050
    iget-boolean p2, p2, Lcom/google/android/material/chip/ChipGroup;->a:Z

    if-eqz p2, :cond_1

    .line 407
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 5050
    iget v0, p2, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v1, 0x0

    .line 6050
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 409
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 7050
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    return-void

    .line 411
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 8050
    iget p2, p2, Lcom/google/android/material/chip/ChipGroup;->c:I

    if-ne p2, p1, :cond_3

    .line 412
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup$a;->a:Lcom/google/android/material/chip/ChipGroup;

    .line 9050
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->setCheckedId(I)V

    :cond_3
    return-void
.end method
