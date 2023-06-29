.class public final Lcom/uc/webkit/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/webkit/p$a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/webkit/p$a;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/uc/webkit/p$a;->e:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/uc/webkit/p$a;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/uc/webkit/p$a;->j:Z

    const/16 v0, 0x10

    .line 33
    iput v0, p0, Lcom/uc/webkit/p$a;->k:I

    const/16 v0, 0xc

    .line 34
    iput v0, p0, Lcom/uc/webkit/p$a;->l:I

    return-void
.end method
