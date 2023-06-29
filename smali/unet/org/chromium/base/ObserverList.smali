.class public Lunet/org/chromium/base/ObserverList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/ObserverList$ObserverListIterator;,
        Lunet/org/chromium/base/ObserverList$RewindableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:Z


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lunet/org/chromium/base/ObserverList;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/base/ObserverList;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lunet/org/chromium/base/ObserverList;I)Ljava/lang/Object;
    .locals 0

    .line 1188
    iget-object p0, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 158
    sget-boolean v0, Lunet/org/chromium/base/ObserverList;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lunet/org/chromium/base/ObserverList;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 160
    iget-object v1, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic a(Lunet/org/chromium/base/ObserverList;)V
    .locals 2

    .line 2171
    iget v0, p0, Lunet/org/chromium/base/ObserverList;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lunet/org/chromium/base/ObserverList;->b:I

    .line 2172
    sget-boolean v1, Lunet/org/chromium/base/ObserverList;->e:Z

    if-nez v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2173
    :cond_1
    :goto_0
    iget v0, p0, Lunet/org/chromium/base/ObserverList;->b:I

    if-gtz v0, :cond_2

    .line 2174
    iget-boolean v0, p0, Lunet/org/chromium/base/ObserverList;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2175
    iput-boolean v0, p0, Lunet/org/chromium/base/ObserverList;->d:Z

    .line 2176
    invoke-direct {p0}, Lunet/org/chromium/base/ObserverList;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 63
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lunet/org/chromium/base/ObserverList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    sget-boolean v0, Lunet/org/chromium/base/ObserverList;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :cond_2
    :goto_0
    iget p1, p0, Lunet/org/chromium/base/ObserverList;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lunet/org/chromium/base/ObserverList;->c:I

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lunet/org/chromium/base/ObserverList$ObserverListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;-><init>(Lunet/org/chromium/base/ObserverList;B)V

    return-object v0
.end method
