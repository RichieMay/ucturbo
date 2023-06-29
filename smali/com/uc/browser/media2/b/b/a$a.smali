.class public final Lcom/uc/browser/media2/b/b/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field public f:I

.field public g:I

.field h:Ljava/lang/String;

.field public i:Lcom/uc/browser/media2/b/b/a$c;

.field j:J

.field k:I

.field l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field public v:Lcom/uc/browser/media2/b/b/a$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    sget v0, Lcom/uc/browser/media2/b/b/a$b;->a:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->a:I

    .line 281
    sget-object v0, Lcom/uc/browser/media2/b/b/a$c;->a:Lcom/uc/browser/media2/b/b/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->q:Ljava/util/Map;

    .line 299
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->v:Lcom/uc/browser/media2/b/b/a$d;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/b/b/a;)V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    sget v0, Lcom/uc/browser/media2/b/b/a$b;->a:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->a:I

    .line 281
    sget-object v0, Lcom/uc/browser/media2/b/b/a$c;->a:Lcom/uc/browser/media2/b/b/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->q:Ljava/util/Map;

    .line 299
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->v:Lcom/uc/browser/media2/b/b/a$d;

    .line 305
    iget v0, p1, Lcom/uc/browser/media2/b/b/a;->a:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->a:I

    .line 306
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->b:Ljava/lang/String;

    .line 307
    iget v0, p1, Lcom/uc/browser/media2/b/b/a;->c:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->c:I

    .line 308
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->d:Ljava/lang/String;

    .line 309
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->e:Ljava/lang/String;

    .line 310
    iget v0, p1, Lcom/uc/browser/media2/b/b/a;->f:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->f:I

    .line 311
    iget v0, p1, Lcom/uc/browser/media2/b/b/a;->g:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->g:I

    .line 312
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->h:Ljava/lang/String;

    .line 313
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->i:Lcom/uc/browser/media2/b/b/a$c;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->i:Lcom/uc/browser/media2/b/b/a$c;

    .line 314
    iget-wide v0, p1, Lcom/uc/browser/media2/b/b/a;->j:J

    iput-wide v0, p0, Lcom/uc/browser/media2/b/b/a$a;->j:J

    .line 315
    iget v0, p1, Lcom/uc/browser/media2/b/b/a;->k:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->k:I

    .line 316
    iget v0, p1, Lcom/uc/browser/media2/b/b/a;->l:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/a$a;->l:I

    .line 317
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->m:Ljava/lang/String;

    .line 318
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->n:Ljava/lang/String;

    .line 319
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->o:Ljava/lang/String;

    .line 320
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->p:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->q:Ljava/util/Map;

    .line 1020
    iget-object v1, p1, Lcom/uc/browser/media2/b/b/a;->q:Ljava/util/Map;

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 322
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->r:Ljava/lang/String;

    .line 323
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/a;->s:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/a$a;->s:Z

    .line 324
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->t:Ljava/lang/String;

    .line 325
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/a;->u:Lcom/uc/browser/media2/b/b/a$d;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/a$a;->v:Lcom/uc/browser/media2/b/b/a$d;

    .line 326
    iget-object p1, p1, Lcom/uc/browser/media2/b/b/a;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/media2/b/b/a$a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/b/b/a;
    .locals 1

    .line 546
    new-instance v0, Lcom/uc/browser/media2/b/b/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/media2/b/b/a;-><init>(Lcom/uc/browser/media2/b/b/a$a;)V

    return-object v0
.end method
