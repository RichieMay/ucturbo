.class abstract Lorg/chromium/mojo/system/impl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/mojo/system/e;


# instance fields
.field a:I

.field protected b:Lorg/chromium/mojo/system/impl/CoreImpl;


# direct methods
.method constructor <init>(Lorg/chromium/mojo/system/impl/CoreImpl;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/chromium/mojo/system/impl/a;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 37
    iput p2, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/mojo/system/impl/a;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lorg/chromium/mojo/system/impl/a;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    iput-object v0, p0, Lorg/chromium/mojo/system/impl/a;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    .line 47
    iget v0, p1, Lorg/chromium/mojo/system/impl/a;->a:I

    const/4 v1, 0x0

    .line 48
    iput v1, p1, Lorg/chromium/mojo/system/impl/a;->a:I

    .line 49
    iput v0, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 78
    iget v0, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/chromium/mojo/system/l;
    .locals 1

    .line 86
    new-instance v0, Lorg/chromium/mojo/system/impl/d;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/system/impl/d;-><init>(Lorg/chromium/mojo/system/impl/a;)V

    return-object v0
.end method

.method public final c()Lorg/chromium/mojo/system/a;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/a;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 57
    iget v0, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    .line 61
    iget-object v1, p0, Lorg/chromium/mojo/system/impl/a;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    invoke-virtual {v1, v0}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeClose(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/chromium/mojo/system/h;

    invoke-direct {v1, v0}, Lorg/chromium/mojo/system/h;-><init>(I)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/chromium/mojo/system/impl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/a;->b:Lorg/chromium/mojo/system/impl/CoreImpl;

    iget v1, p0, Lorg/chromium/mojo/system/impl/a;->a:I

    invoke-virtual {v0, v1}, Lorg/chromium/mojo/system/impl/CoreImpl;->nativeClose(I)I

    .line 138
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
