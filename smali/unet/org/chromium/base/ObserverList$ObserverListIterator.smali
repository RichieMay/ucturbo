.class Lunet/org/chromium/base/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/ObserverList$RewindableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lunet/org/chromium/base/ObserverList$RewindableIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/base/ObserverList;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Lunet/org/chromium/base/ObserverList;)V
    .locals 1

    .line 196
    iput-object p1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a:Lunet/org/chromium/base/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3167
    iget v0, p1, Lunet/org/chromium/base/ObserverList;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lunet/org/chromium/base/ObserverList;->b:I

    .line 5184
    iget-object p1, p1, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 198
    iput p1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lunet/org/chromium/base/ObserverList;B)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lunet/org/chromium/base/ObserverList;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 243
    iget-boolean v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->d:Z

    .line 245
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a:Lunet/org/chromium/base/ObserverList;

    invoke-static {v0}, Lunet/org/chromium/base/ObserverList;->a(Lunet/org/chromium/base/ObserverList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 212
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->c:I

    .line 213
    :goto_0
    iget v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a:Lunet/org/chromium/base/ObserverList;

    .line 214
    invoke-static {v1, v0}, Lunet/org/chromium/base/ObserverList;->a(Lunet/org/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 220
    :cond_1
    invoke-direct {p0}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 227
    :goto_0
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->c:I

    iget v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a:Lunet/org/chromium/base/ObserverList;

    invoke-static {v1, v0}, Lunet/org/chromium/base/ObserverList;->a(Lunet/org/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->c:I

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->c:I

    iget v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a:Lunet/org/chromium/base/ObserverList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->c:I

    invoke-static {v1, v0}, Lunet/org/chromium/base/ObserverList;->a(Lunet/org/chromium/base/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-direct {p0}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->a()V

    .line 234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public remove()V
    .locals 1

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
