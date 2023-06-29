.class public final Lcom/uc/browser/core/download/torrent/core/j$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/torrent/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154
    sget-object v0, Lorg/libtorrent4j/swig/settings_pack$a;->b:Lorg/libtorrent4j/swig/settings_pack$a;

    .line 1716
    iget v0, v0, Lorg/libtorrent4j/swig/settings_pack$a;->d:I

    .line 154
    sput v0, Lcom/uc/browser/core/download/torrent/core/j$e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 157
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->b:I

    const/4 v0, 0x4

    .line 158
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->c:I

    .line 159
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->d:I

    const/16 v1, 0xc8

    .line 160
    iput v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->e:I

    const/16 v2, 0x3e8

    .line 161
    iput v2, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->f:I

    const/16 v2, 0x3c

    .line 162
    iput v2, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->g:I

    .line 163
    iput v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->h:I

    const/16 v1, 0x28

    .line 164
    iput v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->i:I

    .line 165
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->j:I

    const/4 v0, 0x6

    .line 166
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->k:I

    const/16 v0, 0x1ae1

    .line 167
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->l:I

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->m:I

    .line 169
    iput v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->n:I

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->o:Z

    .line 171
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->p:Z

    .line 172
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->q:Z

    .line 173
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->r:Z

    .line 174
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->s:Z

    .line 175
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->t:Z

    .line 176
    iput-boolean v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->u:Z

    .line 177
    sget v1, Lcom/uc/browser/core/download/torrent/core/j$e;->a:I

    iput v1, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->v:I

    .line 178
    iput-boolean v0, p0, Lcom/uc/browser/core/download/torrent/core/j$e;->w:Z

    return-void
.end method
