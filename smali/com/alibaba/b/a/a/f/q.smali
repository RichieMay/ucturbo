.class public Lcom/alibaba/b/a/a/f/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/b/a/a/f/q$a;
    }
.end annotation


# instance fields
.field public j:Z

.field public k:Ljava/lang/Enum;

.field public l:Ljava/net/URI;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/b/a/a/f/q;->j:Z

    .line 13
    sget-object v0, Lcom/alibaba/b/a/a/f/q$a;->a:Lcom/alibaba/b/a/a/f/q$a;

    iput-object v0, p0, Lcom/alibaba/b/a/a/f/q;->k:Ljava/lang/Enum;

    return-void
.end method
