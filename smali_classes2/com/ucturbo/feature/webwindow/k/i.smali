.class public final Lcom/ucturbo/feature/webwindow/k/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/PictureViewer$OnClickListener;
.implements Lcom/uc/webview/browser/interfaces/PictureViewer$OnTabChangeListener;
.implements Lcom/ucturbo/feature/webwindow/k/f;


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/k/e$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/k/a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->b:I

    .line 35
    iput v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->c:I

    .line 38
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    return-void
.end method

.method private d()V
    .locals 9

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 82
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object v1

    .line 4016
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/k/h;->a:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    .line 4055
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4058
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    sget-object v5, Lcom/ucturbo/feature/webwindow/k/s;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4060
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 4061
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 4062
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v5, "_"

    .line 4063
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move v6, v7

    goto :goto_0

    .line 4067
    :cond_3
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v5

    .line 87
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_6

    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 91
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    .line 94
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    .line 95
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    add-int/2addr v5, v4

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "pic_uc_%02d%02d%02d%02d"

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ucturbo/feature/webwindow/k/e$a;->a(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 4

    .line 1102
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    if-eqz v0, :cond_1

    .line 1105
    invoke-static {}, Lcom/ucturbo/a/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/k/e$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 1108
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object v1

    .line 2032
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/k/h;->c:Ljava/lang/String;

    .line 1109
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1110
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/k/e$a;->c()Lcom/ucturbo/feature/webwindow/k/h;

    move-result-object v1

    .line 3032
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/k/h;->c:Ljava/lang/String;

    .line 1116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pic_quark_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1118
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    invoke-interface {v2, v0, v1}, Lcom/ucturbo/feature/webwindow/k/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "1"

    .line 3059
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/k/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 60
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object v0

    sget v1, Lcom/ucweb/a/a/f/f;->J:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1050
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucweb/a/a/f/e;->a(IILjava/lang/Object;)V

    const-string v0, "0"

    .line 1055
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/k/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/k/k;->a(Z)V

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/k/i;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "2"

    .line 3063
    invoke-static {v0}, Lcom/ucturbo/feature/webwindow/k/k;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/e$a;->d()V

    :cond_0
    return-void
.end method

.method public final onClick(Lcom/uc/webview/browser/interfaces/PictureViewer$ClickType;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTabChanged(II)V
    .locals 1

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/i;->c:I

    .line 50
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->b:I

    invoke-interface {p2, p1, v0}, Lcom/ucturbo/feature/webwindow/k/e$a;->a(II)V

    return-void
.end method

.method public final onTabCountChanged(I)V
    .locals 2

    .line 43
    iput p1, p0, Lcom/ucturbo/feature/webwindow/k/i;->b:I

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/i;->a:Lcom/ucturbo/feature/webwindow/k/e$a;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/k/i;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/webwindow/k/e$a;->a(II)V

    return-void
.end method
