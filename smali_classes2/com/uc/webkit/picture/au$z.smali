.class final Lcom/uc/webkit/picture/au$z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/picture/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 1862
    iput-object p1, p0, Lcom/uc/webkit/picture/au$z;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 1862
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$z;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1870
    iget-object v0, p0, Lcom/uc/webkit/picture/au$z;->a:Lcom/uc/webkit/picture/au;

    iget v0, v0, Lcom/uc/webkit/picture/au;->G:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/picture/au$z;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1874
    :goto_0
    iget-object v1, p0, Lcom/uc/webkit/picture/au$z;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1875
    iget-object v0, p0, Lcom/uc/webkit/picture/au$z;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/picture/au;->a(I)V

    :cond_1
    return-void
.end method
