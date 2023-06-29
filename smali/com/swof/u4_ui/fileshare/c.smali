.class final Lcom/swof/u4_ui/fileshare/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/u4_ui/fileshare/d;

.field final synthetic c:Lcom/swof/u4_ui/fileshare/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/b;ILcom/swof/u4_ui/fileshare/d;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/c;->c:Lcom/swof/u4_ui/fileshare/b;

    iput p2, p0, Lcom/swof/u4_ui/fileshare/c;->a:I

    iput-object p3, p0, Lcom/swof/u4_ui/fileshare/c;->b:Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/c;->c:Lcom/swof/u4_ui/fileshare/b;

    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/b;->b:Lcom/swof/u4_ui/fileshare/a$a;

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/c;->c:Lcom/swof/u4_ui/fileshare/b;

    iget-object p1, p1, Lcom/swof/u4_ui/fileshare/b;->b:Lcom/swof/u4_ui/fileshare/a$a;

    iget v0, p0, Lcom/swof/u4_ui/fileshare/c;->a:I

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/c;->b:Lcom/swof/u4_ui/fileshare/d;

    invoke-interface {p1, v0, v1}, Lcom/swof/u4_ui/fileshare/a$a;->a(ILcom/swof/u4_ui/fileshare/d;)V

    :cond_0
    return-void
.end method
