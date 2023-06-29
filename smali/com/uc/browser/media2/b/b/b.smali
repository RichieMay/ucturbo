.class public final Lcom/uc/browser/media2/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/b/b/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Lcom/uc/browser/media2/b/g/b$q;

.field public final l:Z

.field public final m:J

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
.method private constructor <init>(Lcom/uc/browser/media2/b/b/b$a;)V
    .locals 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b;->n:Ljava/util/Map;

    .line 1272
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/b$a;->a:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b;->a:Ljava/lang/String;

    .line 2272
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/b$a;->b:Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b;->b:Ljava/lang/String;

    .line 3272
    iget v0, p1, Lcom/uc/browser/media2/b/b/b$a;->c:I

    .line 236
    iput v0, p0, Lcom/uc/browser/media2/b/b/b;->c:I

    .line 4272
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b$a;->d:Z

    .line 237
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b;->d:Z

    .line 5272
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b$a;->e:Z

    .line 238
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b;->e:Z

    .line 6272
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b$a;->f:Z

    .line 239
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b;->f:Z

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 7272
    iget-object v1, p1, Lcom/uc/browser/media2/b/b/b$a;->m:Ljava/util/List;

    .line 240
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b;->g:Ljava/util/List;

    .line 8272
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b$a;->g:Z

    .line 241
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b;->h:Z

    .line 9272
    iget v0, p1, Lcom/uc/browser/media2/b/b/b$a;->i:I

    .line 242
    iput v0, p0, Lcom/uc/browser/media2/b/b/b;->j:I

    .line 10272
    iget-object v0, p1, Lcom/uc/browser/media2/b/b/b$a;->h:Lcom/uc/browser/media2/b/g/b$q;

    .line 243
    iput-object v0, p0, Lcom/uc/browser/media2/b/b/b;->k:Lcom/uc/browser/media2/b/g/b$q;

    .line 11272
    iget-boolean v0, p1, Lcom/uc/browser/media2/b/b/b$a;->l:Z

    .line 244
    iput-boolean v0, p0, Lcom/uc/browser/media2/b/b/b;->l:Z

    .line 245
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/b;->n:Ljava/util/Map;

    .line 12272
    iget-object v1, p1, Lcom/uc/browser/media2/b/b/b$a;->n:Ljava/util/Map;

    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13272
    iget v0, p1, Lcom/uc/browser/media2/b/b/b$a;->j:I

    .line 246
    iput v0, p0, Lcom/uc/browser/media2/b/b/b;->i:I

    .line 14272
    iget-wide v0, p1, Lcom/uc/browser/media2/b/b/b$a;->k:J

    .line 247
    iput-wide v0, p0, Lcom/uc/browser/media2/b/b/b;->m:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media2/b/b/b$a;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/browser/media2/b/b/b;-><init>(Lcom/uc/browser/media2/b/b/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/media2/b/b/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return p2

    .line 259
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
