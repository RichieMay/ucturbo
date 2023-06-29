.class final Lcom/uc/pictureviewer/ui/cc$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/ca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ui/cc;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/ui/cc;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/cc$f;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/ui/cc;B)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/ui/cc$f;-><init>(Lcom/uc/pictureviewer/ui/cc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/pictureviewer/ui/ca;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/cc$f;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {v0, p2}, Lcom/uc/pictureviewer/ui/cc;->a(Lcom/uc/pictureviewer/ui/cc;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/ui/pla/c$c;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lcom/uc/pictureviewer/ui/ca;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/cc$f;->a:Lcom/uc/pictureviewer/ui/cc;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/cc;->c(Lcom/uc/pictureviewer/ui/cc;)Lcom/uc/pictureviewer/ui/pla/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/pla/a;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
