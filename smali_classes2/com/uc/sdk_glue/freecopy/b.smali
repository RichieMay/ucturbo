.class final Lcom/uc/sdk_glue/freecopy/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/uc/sdk_glue/freecopy/a;


# direct methods
.method constructor <init>(Lcom/uc/sdk_glue/freecopy/a;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uc/sdk_glue/freecopy/b;->a:Lcom/uc/sdk_glue/freecopy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/b;->a:Lcom/uc/sdk_glue/freecopy/a;

    invoke-static {v0}, Lcom/uc/sdk_glue/freecopy/a;->a(Lcom/uc/sdk_glue/freecopy/a;)Lcom/uc/sdk_glue/freecopy/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/uc/sdk_glue/freecopy/b;->a:Lcom/uc/sdk_glue/freecopy/a;

    invoke-static {v0}, Lcom/uc/sdk_glue/freecopy/a;->a(Lcom/uc/sdk_glue/freecopy/a;)Lcom/uc/sdk_glue/freecopy/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/sdk_glue/freecopy/a$c;->a(I)V

    :cond_0
    return-void
.end method
