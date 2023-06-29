.class public final Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;,
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;,
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;,
        Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/uc/e/f;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

.field public j:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;

.field public k:Z

.field public l:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$b;

.field m:Z

.field public n:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->d:I

    .line 59
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->k:Z

    .line 215
    iput-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->m:Z

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9096
    sget-object v0, Lcom/uc/e/h$a;->a:Lcom/uc/e/h;

    .line 7800
    invoke-virtual {v0, p0}, Lcom/uc/e/h;->a(Lcom/uc/e/f;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 2

    .line 30090
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0064

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30091
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30092
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30093
    new-instance p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 5

    .line 48
    check-cast p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    .line 24099
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/e/m;

    .line 24100
    invoke-virtual {v0, p1}, Lcom/uc/e/m;->a(Ljava/lang/Object;)Lcom/uc/e/m;

    const-string v1, "notNull assert fail"

    .line 25054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24103
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 24104
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->d:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24105
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 25359
    iput-object p2, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 24107
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24108
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    if-eqz p2, :cond_6

    .line 24109
    invoke-interface {p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->i()V

    goto :goto_2

    :cond_1
    const/4 p2, 0x3

    if-ne v1, p2, :cond_3

    .line 25364
    iget-object p2, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 24113
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 26364
    iget-object p2, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 24113
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 24115
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24116
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27359
    iput-object p2, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_6

    .line 24120
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24121
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28359
    iput-object p2, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 24122
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 24123
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24125
    :cond_4
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    if-eqz p2, :cond_6

    .line 24126
    invoke-interface {p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->i()V

    goto :goto_2

    .line 24128
    :cond_5
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24129
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29359
    iput-object p2, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 24130
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24131
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    if-eqz p2, :cond_6

    .line 24132
    invoke-interface {p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->i()V

    .line 24137
    :cond_6
    :goto_2
    iget p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    invoke-virtual {p1, v0, p2, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;IZ)V

    .line 24139
    new-instance p2, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;

    invoke-direct {p2, p0, p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/b;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;Lcom/uc/e/m;)V

    .line 29575
    iget-object v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 29576
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->t:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  sofar = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/e/m;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  total = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9415
    iget-boolean v0, p1, Lcom/uc/e/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    .line 10217
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10218
    invoke-virtual {p1}, Lcom/uc/e/m;->e()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "_sofar"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10219
    invoke-virtual {p1}, Lcom/uc/e/m;->d()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "_total"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10220
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p4

    const-string p5, "_url"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10221
    invoke-virtual {p1}, Lcom/uc/e/m;->k()Ljava/lang/String;

    move-result-object p4

    const-string p5, "_refurl"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10222
    invoke-virtual {p1}, Lcom/uc/e/m;->u()Lcom/uc/browser/core/download/i;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 10224
    invoke-virtual {p4}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    const-string p6, "_org_sofar"

    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10225
    invoke-virtual {p4}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "_org_total"

    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p4, "download"

    const-string p5, "err_task"

    .line 10227
    invoke-static {p4, p5, p3}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 173
    iput-boolean v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->m:Z

    .line 175
    new-instance p3, Lcom/ucturbo/feature/downloadpage/normaldownload/view/c;

    invoke-direct {p3, p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/c;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;)V

    const/4 p4, 0x2

    const-wide/32 p5, 0x927c0

    .line 10445
    invoke-static {p4, p3, p5, p6}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_2
    if-eq p2, v1, :cond_e

    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 11352
    iget-object p3, p1, Lcom/uc/e/m;->a:Ljava/lang/Object;

    .line 11249
    instance-of p3, p3, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 12352
    iget-object p3, p1, Lcom/uc/e/m;->a:Ljava/lang/Object;

    .line 11250
    check-cast p3, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-eqz p3, :cond_3

    .line 11252
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->e()I

    move-result p3

    if-ltz p3, :cond_3

    .line 11253
    iget-object p5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_3

    .line 11254
    iget-object p5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/e/m;

    if-eqz p3, :cond_3

    .line 11255
    invoke-virtual {p3}, Lcom/uc/e/m;->a()I

    move-result p5

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p6

    if-ne p5, p6, :cond_3

    invoke-virtual {p1}, Lcom/uc/e/m;->b()J

    move-result-wide p5

    invoke-virtual {p3}, Lcom/uc/e/m;->b()J

    move-result-wide v2

    cmp-long p3, p5, v2

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 p3, -0x6

    if-ne p2, p3, :cond_8

    if-eqz p1, :cond_7

    .line 13319
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    if-nez p2, :cond_5

    goto :goto_0

    .line 13323
    :cond_5
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13324
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->j:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;

    if-eqz p1, :cond_6

    .line 13325
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->j:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$d;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14070
    :catch_0
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_7
    :goto_0
    return-void

    .line 195
    :cond_8
    iget-boolean p3, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->k:Z

    const/4 p4, -0x3

    if-nez p3, :cond_9

    if-eq p2, p4, :cond_9

    return-void

    .line 14352
    :cond_9
    iget-object p3, p1, Lcom/uc/e/m;->a:Ljava/lang/Object;

    .line 14233
    instance-of p3, p3, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-eqz p3, :cond_a

    .line 15352
    iget-object p3, p1, Lcom/uc/e/m;->a:Ljava/lang/Object;

    .line 14234
    check-cast p3, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-eqz p3, :cond_a

    .line 14236
    invoke-virtual {p3}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->e()I

    move-result p5

    if-ltz p5, :cond_a

    .line 14237
    iget-object p6, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-ge p5, p6, :cond_a

    .line 14238
    iget-object p6, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/uc/e/m;

    if-eqz p5, :cond_a

    .line 14239
    invoke-virtual {p5}, Lcom/uc/e/m;->a()I

    move-result p5

    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p6

    if-ne p5, p6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_b

    return-void

    .line 203
    :cond_b
    iget p5, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    invoke-virtual {p3, p1, p5, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;IZ)V

    if-ne p2, p4, :cond_d

    .line 207
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->n:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;

    if-eqz p1, :cond_c

    .line 208
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;->b()V

    return-void

    .line 16070
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_d
    return-void

    .line 184
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->n:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;

    if-eqz p1, :cond_f

    .line 185
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$a;->a()V

    :cond_f
    return-void
.end method

.method final a(Lcom/uc/e/m;Z)V
    .locals 3

    .line 474
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 475
    invoke-static {}, Lcom/ucturbo/services/download/e;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/e/m;->a(Z)V

    if-eqz p2, :cond_0

    .line 477
    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result p2

    invoke-static {p2}, Lcom/uc/e/q;->c(I)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/uc/e/m;->l()V

    goto :goto_0

    .line 483
    :cond_1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->a(Lcom/uc/e/m;Z)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 486
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p2

    const v0, 0x7f10020a

    .line 23146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-virtual {p2, v0, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    new-array p2, v1, [Ljava/lang/String;

    const-string v0, "download"

    const-string v2, "continue"

    .line 489
    invoke-static {v0, v2, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p2

    .line 23167
    invoke-static {p2}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p2

    .line 492
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    .line 493
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 495
    invoke-static {p2}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object p2

    .line 496
    invoke-virtual {p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object p1

    .line 497
    invoke-static {v0, v2, p2, p1, v1}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-nez v0, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    .line 373
    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->e()I

    move-result v0

    if-ltz v0, :cond_10

    .line 374
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_7

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/e/m;

    .line 378
    iget v1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    goto/16 :goto_6

    .line 21364
    :cond_2
    iget-object v1, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    .line 385
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v1, v3, 0x1

    .line 386
    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->b(Z)V

    xor-int/lit8 p1, v3, 0x1

    .line 387
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 22359
    iput-object p1, v0, Lcom/uc/e/m;->b:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 389
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    if-eqz p1, :cond_f

    .line 394
    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->i()V

    goto/16 :goto_6

    :cond_5
    if-eqz v0, :cond_f

    .line 17406
    invoke-virtual {v0}, Lcom/uc/e/m;->f()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_6

    .line 17408
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->a(Lcom/uc/e/m;)V

    goto/16 :goto_6

    :cond_6
    const/4 v1, -0x3

    const-string v5, "download"

    if-ne p1, v1, :cond_8

    .line 17410
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-virtual {v0}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/ucturbo/base/f/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17411
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    invoke-virtual {v0}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/e/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/String;

    const-string v1, "click_open"

    .line 17412
    invoke-static {v5, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 17414
    :cond_7
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    invoke-virtual {v0}, Lcom/uc/e/m;->a()I

    invoke-interface {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->h()V

    .line 17418
    :goto_2
    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p1

    .line 18167
    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    .line 17418
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 17419
    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v6

    .line 17420
    invoke-static {v6}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17421
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v8

    .line 17422
    invoke-virtual {v0}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v9

    const-string p1, "downloads"

    const-string v0, "downloaded"

    const-string v1, "0"

    .line 18168
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    .line 18169
    invoke-static/range {v5 .. v10}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    if-ne p1, v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, -0x2

    if-ne p1, v1, :cond_c

    .line 17455
    invoke-virtual {v0}, Lcom/uc/e/m;->a()I

    move-result p1

    .line 20061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 19749
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    .line 20555
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 19751
    invoke-interface {p1}, Lcom/uc/framework/a/a/a/g;->f()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 17458
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    new-instance v1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/h;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;Lcom/uc/e/m;)V

    invoke-interface {p1, v1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 17465
    :cond_b
    invoke-virtual {p0, v0, v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->a(Lcom/uc/e/m;Z)V

    goto :goto_6

    .line 17468
    :cond_c
    invoke-virtual {p0, v0, v4}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->a(Lcom/uc/e/m;Z)V

    goto :goto_6

    .line 17427
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/uc/e/m;->a()I

    move-result p1

    invoke-static {p1}, Lcom/uc/e/q;->f(I)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lcom/uc/e/m;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_e

    .line 17428
    new-instance p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/f;-><init>(Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;Lcom/uc/e/m;)V

    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_5

    .line 17440
    :cond_e
    invoke-virtual {v0}, Lcom/uc/e/m;->n()V

    :goto_5
    new-array p1, v4, [Ljava/lang/String;

    const-string v1, "pause"

    .line 17442
    invoke-static {v5, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17445
    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object p1

    .line 19167
    invoke-static {p1}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    .line 17445
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    .line 17446
    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 17447
    invoke-static {v1}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17448
    invoke-static {p1}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object p1

    .line 17449
    invoke-virtual {v0}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v0

    .line 17450
    invoke-static {v1, v2, p1, v0, v3}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 335
    iget v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 339
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 340
    instance-of v0, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    if-eqz v0, :cond_5

    .line 342
    check-cast p1, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;

    invoke-virtual {p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->e()I

    move-result p1

    if-ltz p1, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/e/m;

    if-eqz v0, :cond_3

    .line 348
    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v2

    .line 16167
    invoke-static {v2}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 349
    invoke-virtual {v0}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-static {v3}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v2}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v0}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v5

    .line 353
    invoke-virtual {v0}, Lcom/uc/e/m;->f()I

    move-result v0

    const/4 v6, -0x3

    const-string v7, "0"

    const-string v8, "downloads"

    if-ne v0, v6, :cond_2

    const-string v0, "downloaded"

    .line 16173
    invoke-static {v8, v0, v7}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16174
    invoke-static {v0, v3, v4, v2, v5}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "downloading"

    .line 17158
    invoke-static {v8, v0, v7}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17159
    invoke-static {v0, v3, v4, v2, v5}, Lcom/ucturbo/feature/downloadpage/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a;->i:Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;

    if-eqz v0, :cond_4

    .line 360
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/a$c;->b(I)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
