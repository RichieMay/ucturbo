.class public final Lcom/uc/browser/media2/b/b/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/media2/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/uc/browser/media2/b/g/b$q;

.field public i:I

.field j:I

.field k:J

.field l:Z

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Lcom/uc/browser/media2/b/g/b$q;->b:Lcom/uc/browser/media2/b/g/b$q;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->h:Lcom/uc/browser/media2/b/g/b$q;

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lcom/uc/browser/media2/b/b/b$a;->j:I

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->l:Z

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->m:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/b/b/b;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    sget-object v0, Lcom/uc/browser/media2/b/g/b$q;->b:Lcom/uc/browser/media2/b/g/b$q;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->h:Lcom/uc/browser/media2/b/g/b$q;

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lcom/uc/browser/media2/b/b/b$a;->j:I

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->l:Z

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->m:Ljava/util/List;

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->n:Ljava/util/Map;

    .line 295
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->a:Ljava/lang/String;

    .line 296
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->b:Ljava/lang/String;

    .line 297
    iget v0, p1, Lcom/uc/browser/media2/b/b/b;->c:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/b$a;->c:I

    .line 298
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b;->d:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->d:Z

    .line 299
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b;->e:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->e:Z

    .line 300
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b;->f:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->f:Z

    .line 301
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->m:Ljava/util/List;

    .line 1025
    iget-object v1, p1, Lcom/uc/browser/media2/b/b/b;->g:Ljava/util/List;

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b;->h:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->g:Z

    .line 303
    iget v0, p1, Lcom/uc/browser/media2/b/b/b;->j:I

    iput v0, p0, Lcom/uc/browser/media2/b/b/b$a;->i:I

    .line 304
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/b;->k:Lcom/uc/browser/media2/b/g/b$q;

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->h:Lcom/uc/browser/media2/b/g/b$q;

    .line 305
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b;->l:Z

    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b$a;->l:Z

    .line 306
    iget-wide v0, p1, Lcom/uc/browser/media2/b/b/b;->m:J

    iput-wide v0, p0, Lcom/uc/browser/media2/b/b/b$a;->k:J

    .line 307
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/b$a;->n:Ljava/util/Map;

    .line 2025
    iget-object p1, p1, Lcom/uc/browser/media2/b/b/b;->n:Ljava/util/Map;

    .line 307
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 574
    iget-object p2, p0, Lcom/uc/browser/media2/b/b/b$a;->n:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media2/b/b/b$a;
    .locals 2

    const-string v0, "feature_little_win"

    const/4 v1, 0x1

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/b/b/b$a;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final b()Lcom/uc/browser/media2/b/b/b$a;
    .locals 2

    const-string v0, "feature_video_preview"

    const/4 v1, 0x1

    .line 473
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/b/b/b$a;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Lcom/uc/browser/media2/b/b/b$a;
    .locals 2

    const-string v0, "feature_playback_speed"

    const/4 v1, 0x1

    .line 489
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/b/b/b$a;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final d()Lcom/uc/browser/media2/b/b/b$a;
    .locals 2

    const-string v0, "feature_bg_playing"

    const/4 v1, 0x1

    .line 497
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media2/b/b/b$a;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final e()Lcom/uc/browser/media2/b/b/b;
    .locals 2

    .line 570
    new-instance v0, Lcom/uc/browser/media2/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media2/b/b/b;-><init>(Lcom/uc/browser/media2/b/b/b$a;B)V

    return-object v0
.end method
