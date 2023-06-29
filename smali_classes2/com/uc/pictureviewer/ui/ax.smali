.class public final Lcom/uc/pictureviewer/ui/ax;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Z = false

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 123
    sget v0, Lcom/uc/pictureviewer/ui/ax;->b:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 127
    sput p0, Lcom/uc/pictureviewer/ui/ax;->b:I

    return-void
.end method

.method public static a(III)V
    .locals 2

    .line 114
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "thumb_clkt"

    invoke-virtual {v0, v1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "thumb_sldt"

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget p0, Lcom/uc/pictureviewer/ui/ax;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "thb_fail"

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "img_num"

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "img_mode"

    const/4 p1, 0x0

    .line 119
    invoke-static {p0, v0, p1}, Lcom/uc/pictureviewer/stat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 104
    instance-of v0, p0, Lcom/uc/pictureviewer/ui/s;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Lcom/uc/pictureviewer/ui/s;

    .line 106
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/s;->a()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 21
    instance-of v0, p0, Lcom/uc/pictureviewer/ui/s;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/uc/pictureviewer/ui/s;

    .line 26
    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/s;->a()Z

    .line 28
    sget-boolean v1, Lcom/uc/pictureviewer/ui/ax;->a:Z

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " updatePicLater id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " time 0info "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/s;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/uc/pictureviewer/ui/s;ILcom/uc/pictureviewer/model/c;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/s;->a()Z

    .line 96
    new-instance v0, Lcom/uc/pictureviewer/ui/ay;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/pictureviewer/ui/ay;-><init>(Lcom/uc/pictureviewer/ui/s;ILcom/uc/pictureviewer/model/c;)V

    const-wide/16 p1, 0x1f4

    .line 98
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/pictureviewer/ui/s;->a(Ljava/lang/Runnable;J)Z

    .line 99
    sget-boolean p1, Lcom/uc/pictureviewer/ui/ax;->a:Z

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " updatePicLater "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/s;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " time 500"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ax;->a:Z

    return v0
.end method
