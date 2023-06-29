.class public final Lcom/uc/browser/media2/b/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/b/b/a$a;,
        Lcom/uc/browser/media2/b/b/a$e;,
        Lcom/uc/browser/media2/b/b/a$d;,
        Lcom/uc/browser/media2/b/b/a$c;,
        Lcom/uc/browser/media2/b/b/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/uc/browser/media2/b/b/a$c;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Lcom/uc/browser/media2/b/b/a$d;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/b/b/a$a;)V
    .locals 2

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->q:Ljava/util/Map;

    .line 1271
    iget v0, p1, Lcom/uc/browser/media2/b/b/a$a;->a:I

    .line 243
    iput v0, p0, Lcom/uc/browser/media2/b/b/a;->a:I

    .line 2271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->b:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->b:Ljava/lang/String;

    .line 3271
    iget v0, p1, Lcom/uc/browser/media2/b/b/a$a;->c:I

    .line 245
    iput v0, p0, Lcom/uc/browser/media2/b/b/a;->c:I

    .line 4271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->d:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->d:Ljava/lang/String;

    .line 5271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->e:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->e:Ljava/lang/String;

    .line 6271
    iget v0, p1, Lcom/uc/browser/media2/b/b/a$a;->f:I

    .line 248
    iput v0, p0, Lcom/uc/browser/media2/b/b/a;->f:I

    .line 7271
    iget v0, p1, Lcom/uc/browser/media2/b/b/a$a;->g:I

    .line 249
    iput v0, p0, Lcom/uc/browser/media2/b/b/a;->g:I

    .line 8271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->h:Ljava/lang/String;

    .line 250
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->h:Ljava/lang/String;

    .line 9271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 251
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 10271
    iget-wide v0, p1, Lcom/uc/browser/media2/b/b/a$a;->j:J

    .line 252
    iput-wide v0, p0, Lcom/uc/browser/media2/b/b/a;->j:J

    .line 11271
    iget v0, p1, Lcom/uc/browser/media2/b/b/a$a;->k:I

    .line 253
    iput v0, p0, Lcom/uc/browser/media2/b/b/a;->k:I

    .line 12271
    iget v0, p1, Lcom/uc/browser/media2/b/b/a$a;->l:I

    .line 254
    iput v0, p0, Lcom/uc/browser/media2/b/b/a;->l:I

    .line 13271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->m:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->m:Ljava/lang/String;

    .line 14271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->n:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    .line 15271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->o:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->o:Ljava/lang/String;

    .line 16271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->p:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/a;->q:Ljava/util/Map;

    .line 17271
    iget-object v1, p1, Lcom/uc/browser/media2/b/b/a$a;->q:Ljava/util/Map;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->r:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->r:Ljava/lang/String;

    .line 19271
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/a$a;->s:Z

    .line 261
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/a;->s:Z

    .line 20271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->t:Ljava/lang/String;

    .line 262
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->t:Ljava/lang/String;

    .line 21271
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a$a;->v:Lcom/uc/browser/media2/b/b/a$d;

    .line 263
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a;->u:Lcom/uc/browser/media2/b/b/a$d;

    .line 22271
    iget-object p1, p1, Lcom/uc/browser/media2/b/b/a$a;->u:Ljava/lang/String;

    .line 264
    iput-object p1, p0, Lcom/uc/browser/media2/b/b/a;->v:Ljava/lang/String;

    return-void
.end method
