.class final Lcom/ucturbo/feature/bookmarkhis/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/b/a;I)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a;

    iput p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 282
    iget p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/e;->a:I

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/e;->b:Lcom/ucturbo/feature/bookmarkhis/b/a;

    .line 1063
    iget-boolean v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a;->b:Z

    .line 1080
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "statHistoryDeleteAll: \ntotalCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nisDeleteAll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "click_delete_all"

    const-string v3, "1"

    .line 1082
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "count"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click_delete_all_done"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "histroy"

    const-string v0, "histroy_action"

    .line 1085
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
