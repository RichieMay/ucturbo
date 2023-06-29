.class public final Lcom/uc/base/share/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/a/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/uc/base/share/a/a/d;->a:Z

    .line 18
    iput-boolean v0, p0, Lcom/uc/base/share/a/a/d;->b:Z

    const/4 v1, 0x4

    .line 20
    iput v1, p0, Lcom/uc/base/share/a/a/d;->c:I

    .line 22
    iput-boolean v0, p0, Lcom/uc/base/share/a/a/d;->d:Z

    return-void
.end method
