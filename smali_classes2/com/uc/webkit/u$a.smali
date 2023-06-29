.class public final Lcom/uc/webkit/u$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/u;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/u;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/uc/webkit/u$a;->a:Lcom/uc/webkit/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/webkit/u;B)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uc/webkit/u$a;-><init>(Lcom/uc/webkit/u;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/uc/webkit/u$a;->a:Lcom/uc/webkit/u;

    iget-object p1, p1, Lcom/uc/webkit/u;->a:Lcom/uc/webkit/v;

    invoke-virtual {p1}, Lcom/uc/webkit/v;->a()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 167
    iget-object p1, p0, Lcom/uc/webkit/u$a;->a:Lcom/uc/webkit/u;

    iget-object p1, p1, Lcom/uc/webkit/u;->a:Lcom/uc/webkit/v;

    invoke-virtual {p1}, Lcom/uc/webkit/v;->a()V

    return-void
.end method
