.class final Lcom/uc/pictureviewer/ui/cc$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cc;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/cc;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc$e;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/cc;B)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cc$e;-><init>(Lcom/uc/pictureviewer/ui/cc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc$e;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cc;->e(Lcom/uc/pictureviewer/ui/cc;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc$e;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cc;->e(Lcom/uc/pictureviewer/ui/cc;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 245
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc$e;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cc;->e(Lcom/uc/pictureviewer/ui/cc;)Landroid/widget/BaseAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
