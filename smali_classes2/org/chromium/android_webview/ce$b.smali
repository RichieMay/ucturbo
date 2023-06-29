.class final Lorg/chromium/android_webview/ce$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lorg/chromium/android_webview/ce$b;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lorg/chromium/android_webview/ce$b;->b:I

    const/4 v1, 0x0

    .line 109
    iput v1, p0, Lorg/chromium/android_webview/ce$b;->c:I

    .line 112
    iput-object p1, p0, Lorg/chromium/android_webview/ce$b;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lorg/chromium/android_webview/ce$b;->b:I

    const/16 v2, 0x2e

    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gtz v3, :cond_0

    .line 117
    iput v0, p0, Lorg/chromium/android_webview/ce$b;->b:I

    return-void

    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v5, :cond_2

    aget-char v9, v4, v7

    .line 124
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    .line 129
    iput v1, p0, Lorg/chromium/android_webview/ce$b;->b:I

    return-void

    :cond_3
    sub-int/2addr v3, v6

    .line 134
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_4

    .line 140
    iput v2, p0, Lorg/chromium/android_webview/ce$b;->b:I

    return-void

    .line 144
    :cond_4
    const-class v3, Lorg/chromium/android_webview/ce;

    monitor-enter v3

    .line 146
    :try_start_0
    invoke-static {}, Lorg/chromium/android_webview/ce;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 147
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    .line 150
    const-class p1, Lorg/chromium/android_webview/ce;

    monitor-enter p1

    .line 152
    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/ce;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 155
    iput v2, p0, Lorg/chromium/android_webview/ce$b;->b:I

    return-void

    .line 158
    :cond_5
    iput v1, p0, Lorg/chromium/android_webview/ce$b;->b:I

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 153
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 171
    iget-object v0, p0, Lorg/chromium/android_webview/ce$b;->a:Ljava/lang/String;

    iget v1, p0, Lorg/chromium/android_webview/ce$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lorg/chromium/android_webview/ce$b;->a:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/android_webview/ce$b;->c:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    iput v1, p0, Lorg/chromium/android_webview/ce$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 174
    iget-object v1, p0, Lorg/chromium/android_webview/ce$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/chromium/android_webview/ce$b;->c:I

    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 165
    iget v0, p0, Lorg/chromium/android_webview/ce$b;->c:I

    iget v1, p0, Lorg/chromium/android_webview/ce$b;->b:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/ce$b;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lorg/chromium/android_webview/ce$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    return-void
.end method
