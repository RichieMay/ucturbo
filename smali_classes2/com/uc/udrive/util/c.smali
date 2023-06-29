.class final Lcom/uc/udrive/util/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/uc/udrive/util/c;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/uc/udrive/util/c;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/udrive/util/b;->a(Landroid/widget/EditText;Z)V

    return-void
.end method
