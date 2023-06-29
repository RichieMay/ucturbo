.class final Lcom/ui/edittext/TextView$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/GetChars;
.implements Landroid/text/GraphicsOperations;
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:[C

.field private b:I

.field private c:I


# virtual methods
.method public final charAt(I)C
    .locals 2

    .line 3350
    iget-object v0, p0, Lcom/ui/edittext/TextView$d;->a:[C

    iget v1, p0, Lcom/ui/edittext/TextView$d;->b:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1
.end method

.method public final getChars(II[CI)V
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 3367
    iget v0, p0, Lcom/ui/edittext/TextView$d;->c:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 3371
    iget-object v0, p0, Lcom/ui/edittext/TextView$d;->a:[C

    iget v1, p0, Lcom/ui/edittext/TextView$d;->b:I

    add-int/2addr v1, p1

    sub-int/2addr p2, p1

    invoke-static {v0, v1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 3368
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final length()I
    .locals 1

    .line 3346
    iget v0, p0, Lcom/ui/edittext/TextView$d;->c:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 3359
    iget v0, p0, Lcom/ui/edittext/TextView$d;->c:I

    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 3363
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ui/edittext/TextView$d;->a:[C

    iget v2, p0, Lcom/ui/edittext/TextView$d;->b:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 3360
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3355
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/ui/edittext/TextView$d;->a:[C

    iget v2, p0, Lcom/ui/edittext/TextView$d;->b:I

    iget v3, p0, Lcom/ui/edittext/TextView$d;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
