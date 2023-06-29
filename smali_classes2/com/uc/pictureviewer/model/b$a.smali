.class final Lcom/uc/pictureviewer/model/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/model/b;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/model/b;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/pictureviewer/model/b$a;->a:Lcom/uc/pictureviewer/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/model/b;B)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/model/b$a;-><init>(Lcom/uc/pictureviewer/model/b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b$a;->a:Lcom/uc/pictureviewer/model/b;

    iget-object v1, v0, Lcom/uc/pictureviewer/model/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/b;->c(I)V

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uc/pictureviewer/model/b$a;->a:Lcom/uc/pictureviewer/model/b;

    invoke-virtual {v0, p2, p1}, Lcom/uc/pictureviewer/model/b;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/uc/pictureviewer/model/b$a;->a:Lcom/uc/pictureviewer/model/b;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/model/b;->f(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/uc/pictureviewer/model/b$a;->a:Lcom/uc/pictureviewer/model/b;

    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/model/b;->e(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method
