.class final Lcom/ucturbo/feature/t/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/c;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/h;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/h;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/t/a/c;->c()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
