.class public final Lcom/swof/u4_ui/home/ui/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/swof/u4_ui/home/ui/c/p<",
        "Lcom/swof/bean/FileBean;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "DocFileUseCase"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/DocCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/f;->a:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/c/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static a(ILcom/swof/bean/DocBean;)Lcom/swof/bean/DocCategoryBean;
    .locals 3

    .line 114
    new-instance v0, Lcom/swof/bean/DocCategoryBean;

    invoke-direct {v0}, Lcom/swof/bean/DocCategoryBean;-><init>()V

    const/4 v1, 0x3

    .line 115
    iput v1, v0, Lcom/swof/bean/DocCategoryBean;->C:I

    .line 116
    iput p0, v0, Lcom/swof/bean/DocCategoryBean;->a:I

    .line 117
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/swof/bean/DocBean;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/DocCategoryBean;->p:Ljava/lang/String;

    const/4 v1, 0x1

    .line 118
    iput-boolean v1, v0, Lcom/swof/bean/DocCategoryBean;->r:Z

    .line 119
    iput-boolean v1, v0, Lcom/swof/bean/DocCategoryBean;->E:Z

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/swof/bean/DocCategoryBean;->D:Ljava/util/List;

    const/4 v2, 0x4

    .line 121
    iput v2, v0, Lcom/swof/bean/DocCategoryBean;->s:I

    if-ne p0, v1, :cond_0

    .line 124
    iget-object p0, p1, Lcom/swof/bean/DocBean;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/swof/bean/DocCategoryBean;->l:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p1, Lcom/swof/bean/DocBean;->b:Ljava/lang/String;

    iput-object p0, v0, Lcom/swof/bean/DocCategoryBean;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/c/p$a;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/u4_ui/home/ui/c/p$a<",
            "Lcom/swof/bean/FileBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/swof/u4_ui/home/ui/c/g;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/home/ui/c/g;-><init>(Lcom/swof/u4_ui/home/ui/c/f;Landroid/content/Intent;Lcom/swof/u4_ui/home/ui/c/p$a;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
