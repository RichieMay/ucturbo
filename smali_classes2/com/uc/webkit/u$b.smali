.class public final Lcom/uc/webkit/u$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/u;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/u;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/webkit/u$b;->a:Lcom/uc/webkit/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/uc/webkit/u$b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/uc/webkit/u$b;->b:Landroid/widget/EditText;

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/uc/webkit/u$b;->a:Lcom/uc/webkit/u;

    iget-object p1, p1, Lcom/uc/webkit/u;->a:Lcom/uc/webkit/v;

    invoke-virtual {p1}, Lcom/uc/webkit/v;->b()V

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/u$b;->a:Lcom/uc/webkit/u;

    iget-object p1, p1, Lcom/uc/webkit/u;->a:Lcom/uc/webkit/v;

    iget-object p2, p0, Lcom/uc/webkit/u$b;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/webkit/v;->a(Ljava/lang/String;)V

    return-void
.end method
