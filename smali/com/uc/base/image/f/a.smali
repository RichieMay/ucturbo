.class public final Lcom/uc/base/image/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Lcom/bumptech/glide/load/o;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/uc/base/image/d/c$a;

.field f:Lcom/uc/base/image/d/c$b;

.field g:Lcom/uc/base/image/d/e;

.field h:Lcom/uc/base/image/d/d;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/bumptech/glide/load/b;

.field private t:Lcom/bumptech/glide/load/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/uc/base/image/f/a;->m:Z

    .line 31
    iput-boolean v0, p0, Lcom/uc/base/image/f/a;->n:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/base/image/f/a;->o:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/base/image/f/a;->p:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/base/image/f/a;->q:Z

    .line 35
    iput-boolean v0, p0, Lcom/uc/base/image/f/a;->r:Z

    .line 47
    iput-object p1, p0, Lcom/uc/base/image/f/a;->i:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/uc/base/image/f/a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/base/image/f/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/uc/base/image/f/a;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/uc/base/image/f/a;->n:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/uc/base/image/f/a;->k:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/uc/base/image/f/a;->l:I

    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/uc/base/image/f/a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/base/image/f/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/base/image/f/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/uc/base/image/f/a;->o:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/uc/base/image/f/a;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/uc/base/image/f/a;->q:Z

    return v0
.end method

.method public final l()Lcom/bumptech/glide/load/b;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/base/image/f/a;->s:Lcom/bumptech/glide/load/b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/uc/base/image/f/a;->r:Z

    return v0
.end method

.method public final n()Lcom/uc/base/image/d/c$a;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/base/image/f/a;->e:Lcom/uc/base/image/d/c$a;

    return-object v0
.end method

.method public final o()Lcom/uc/base/image/d/c$b;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/uc/base/image/f/a;->f:Lcom/uc/base/image/d/c$b;

    return-object v0
.end method

.method public final p()Lcom/uc/base/image/d/e;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/base/image/f/a;->g:Lcom/uc/base/image/d/e;

    return-object v0
.end method

.method public final q()Lcom/uc/base/image/d/d;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/uc/base/image/f/a;->h:Lcom/uc/base/image/d/d;

    return-object v0
.end method

.method public final r()Lcom/bumptech/glide/load/o;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/base/image/f/a;->c:Lcom/bumptech/glide/load/o;

    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/uc/base/image/f/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final t()Lcom/bumptech/glide/load/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/uc/base/image/f/a;->t:Lcom/bumptech/glide/load/s;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageRequest{mContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/image/f/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPlaceholderDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/image/f/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/image/f/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableMemCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/f/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mEnableDiskCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/f/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadGif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/f/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/f/a;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMobileImageMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/image/f/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->s:Lcom/bumptech/glide/load/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->c:Lcom/bumptech/glide/load/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLoadMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->e:Lcom/uc/base/image/d/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->f:Lcom/uc/base/image/d/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->g:Lcom/uc/base/image/d/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/image/f/a;->h:Lcom/uc/base/image/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/bumptech/glide/o;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/uc/base/image/f/a;->u:Lcom/bumptech/glide/o;

    return-object v0
.end method
