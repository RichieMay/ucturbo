.class public final Lcom/uc/transmission/IceTransport$j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/transmission/IceTransport$j$h;,
        Lcom/uc/transmission/IceTransport$j$f;,
        Lcom/uc/transmission/IceTransport$j$d;,
        Lcom/uc/transmission/IceTransport$j$e;,
        Lcom/uc/transmission/IceTransport$j$g;,
        Lcom/uc/transmission/IceTransport$j$c;,
        Lcom/uc/transmission/IceTransport$j$i;,
        Lcom/uc/transmission/IceTransport$j$l;,
        Lcom/uc/transmission/IceTransport$j$b;,
        Lcom/uc/transmission/IceTransport$j$j;,
        Lcom/uc/transmission/IceTransport$j$a;,
        Lcom/uc/transmission/IceTransport$j$k;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field public c:J

.field public d:J

.field public e:J

.field f:J

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field m:Lcom/uc/transmission/IceTransport$j$k;

.field n:Lcom/uc/transmission/IceTransport$g;

.field o:Lcom/uc/transmission/IceTransport;

.field p:Lcom/uc/transmission/IceTransport$j$j;

.field private q:J

.field private r:J

.field private s:Lcom/uc/transmission/IceTransport$j$a;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/transmission/IceTransport$e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/uc/transmission/u$a;


# direct methods
.method private constructor <init>(Lcom/uc/transmission/IceTransport;ILjava/lang/String;)V
    .locals 2

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    .line 677
    new-instance v0, Lcom/uc/transmission/IceTransport$j$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/transmission/IceTransport$j$j;-><init>(Lcom/uc/transmission/IceTransport$j;B)V

    iput-object v0, p0, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    .line 680
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 681
    iput p2, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    .line 682
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 683
    sget-object p2, Lcom/uc/transmission/IceTransport$j$k;->a:Lcom/uc/transmission/IceTransport$j$k;

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 684
    sget-object p2, Lcom/uc/transmission/IceTransport$j$a;->a:Lcom/uc/transmission/IceTransport$j$a;

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/uc/transmission/IceTransport$j;->q:J

    .line 687
    new-instance p2, Lcom/uc/transmission/IceTransport$f;

    new-instance p3, Lcom/uc/transmission/IceTransport$j$b;

    invoke-direct {p3, p0, v1}, Lcom/uc/transmission/IceTransport$j$b;-><init>(Lcom/uc/transmission/IceTransport$j;B)V

    invoke-direct {p2, p1, p3}, Lcom/uc/transmission/IceTransport$f;-><init>(Lcom/uc/transmission/IceTransport;Lcom/uc/transmission/u$a;)V

    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->v:Lcom/uc/transmission/u$a;

    return-void
.end method

.method private constructor <init>(Lcom/uc/transmission/IceTransport;Ljava/lang/String;J)V
    .locals 3

    .line 707
    sget v0, Lcom/uc/transmission/IceTransport$b;->a:I

    invoke-direct {p0, p1, v0, p2}, Lcom/uc/transmission/IceTransport$j;-><init>(Lcom/uc/transmission/IceTransport;ILjava/lang/String;)V

    .line 709
    iput-wide p3, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 710
    new-instance p2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p2

    iput p2, p0, Lcom/uc/transmission/IceTransport$j;->g:I

    .line 712
    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$2500(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/IceTransport$h;

    move-result-object p2

    .line 3043
    iget-object p3, p2, Lcom/uc/transmission/IceTransport$h;->a:Lcom/uc/transmission/IceTransport;

    invoke-virtual {p3}, Lcom/uc/transmission/IceTransport;->getRole()Lcom/uc/transmission/IceTransport$g;

    move-result-object p3

    .line 3044
    sget-object p4, Lcom/uc/transmission/IceTransport$g;->a:Lcom/uc/transmission/IceTransport$g;

    if-ne p3, p4, :cond_0

    const-string p2, "FORCE ROLE: CONTROLLING!"

    .line 3567
    invoke-virtual {p0, p2}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 3046
    sget-object p2, Lcom/uc/transmission/IceTransport$g;->a:Lcom/uc/transmission/IceTransport$g;

    goto/16 :goto_1

    .line 3049
    :cond_0
    sget-object p4, Lcom/uc/transmission/IceTransport$g;->b:Lcom/uc/transmission/IceTransport$g;

    if-ne p3, p4, :cond_1

    const-string p2, "FORCE ROLE: CONTROLLED!"

    .line 4567
    invoke-virtual {p0, p2}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 3051
    sget-object p2, Lcom/uc/transmission/IceTransport$g;->b:Lcom/uc/transmission/IceTransport$g;

    goto/16 :goto_1

    .line 3055
    :cond_1
    iget-object p3, p2, Lcom/uc/transmission/IceTransport$h;->c:Ljava/util/Map;

    .line 5291
    iget-object p4, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 3055
    invoke-static {p3, p4}, Lcom/uc/transmission/IceTransport$h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    .line 3056
    iget-object p2, p2, Lcom/uc/transmission/IceTransport$h;->b:Ljava/util/Map;

    .line 6291
    iget-object p4, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 3056
    invoke-static {p2, p4}, Lcom/uc/transmission/IceTransport$h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    .line 3057
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, ", CONTROLLING: "

    const-string v2, "CONTROLLED: "

    if-le p4, v0, :cond_2

    .line 3058
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", CONTROLLED!"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6567
    invoke-virtual {p0, p2}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 3059
    sget-object p2, Lcom/uc/transmission/IceTransport$g;->b:Lcom/uc/transmission/IceTransport$g;

    goto :goto_1

    .line 3062
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le p4, v0, :cond_3

    .line 3063
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", CONTROLLING!"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7567
    invoke-virtual {p0, p2}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 3064
    sget-object p2, Lcom/uc/transmission/IceTransport$g;->a:Lcom/uc/transmission/IceTransport$g;

    goto :goto_1

    .line 8303
    :cond_3
    iget p2, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    .line 3068
    sget p3, Lcom/uc/transmission/IceTransport$b;->a:I

    if-ne p2, p3, :cond_4

    sget-object p2, Lcom/uc/transmission/IceTransport$g;->a:Lcom/uc/transmission/IceTransport$g;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/uc/transmission/IceTransport$g;->b:Lcom/uc/transmission/IceTransport$g;

    .line 3069
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Follow Direction: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/transmission/IceTransport$g;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8567
    invoke-virtual {p0, p3}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 712
    :goto_1
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->n:Lcom/uc/transmission/IceTransport$g;

    .line 714
    iget-wide p2, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    iget-object p4, p0, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    invoke-static {p1, p2, p3, p4}, Lcom/uc/transmission/IceTransport;->access$2400(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$d;)V

    .line 715
    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/transmission/IceTransport$j;->v:Lcom/uc/transmission/u$a;

    invoke-virtual {p2, p3}, Lcom/uc/transmission/u;->a(Lcom/uc/transmission/u$a;)V

    .line 716
    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$700(Lcom/uc/transmission/IceTransport;)Ljava/util/Map;

    move-result-object p1

    iget-wide p2, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/transmission/IceTransport;Ljava/lang/String;JB)V
    .locals 0

    .line 567
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/transmission/IceTransport$j;-><init>(Lcom/uc/transmission/IceTransport;Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 3

    .line 1197
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    monitor-enter v0

    .line 1198
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$e;

    .line 1202
    invoke-interface {v1, p0, p1}, Lcom/uc/transmission/IceTransport$e;->a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 6

    .line 9291
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1049
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->f:Lcom/uc/transmission/IceTransport$j$a;

    .line 9724
    invoke-virtual {p0, p1, v1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 1053
    :cond_0
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1054
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->g:Lcom/uc/transmission/IceTransport$j$a;

    .line 10724
    invoke-virtual {p0, p1, v1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$2600(Lcom/uc/transmission/IceTransport;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1059
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->h:Lcom/uc/transmission/IceTransport$j$a;

    .line 11724
    invoke-virtual {p0, p1, v1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 12303
    :cond_2
    iget v0, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    .line 1064
    sget v2, Lcom/uc/transmission/IceTransport$b;->a:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 13291
    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1064
    invoke-static {v0, v2}, Lcom/uc/transmission/IceTransport;->access$2700(Lcom/uc/transmission/IceTransport;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->e:Lcom/uc/transmission/IceTransport$j$a;

    .line 13724
    invoke-virtual {p0, p1, v1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1071
    iget v2, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    sget v3, Lcom/uc/transmission/IceTransport$b;->a:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    invoke-virtual {v2}, Lcom/uc/transmission/IceTransport;->getDirection()Lcom/uc/transmission/IceTransport$a;

    move-result-object v2

    sget-object v3, Lcom/uc/transmission/IceTransport$a;->b:Lcom/uc/transmission/IceTransport$a;

    if-ne v2, v3, :cond_4

    const/4 v0, 0x1

    .line 1075
    :cond_4
    iget v2, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    sget v3, Lcom/uc/transmission/IceTransport$b;->b:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    invoke-virtual {v2}, Lcom/uc/transmission/IceTransport;->getDirection()Lcom/uc/transmission/IceTransport$a;

    move-result-object v2

    sget-object v3, Lcom/uc/transmission/IceTransport$a;->c:Lcom/uc/transmission/IceTransport$a;

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    if-eqz v4, :cond_6

    .line 1080
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->i:Lcom/uc/transmission/IceTransport$j$a;

    .line 14724
    invoke-virtual {p0, p1, v1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "Init Success!"

    .line 1084
    invoke-virtual {p0, v0}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$e;)V
    .locals 1

    .line 20240
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    monitor-enter v0

    .line 20241
    :try_start_0
    iget-object p0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20242
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Z)V
    .locals 7

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1147
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1148
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->q:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->r:J

    .line 1151
    :cond_0
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v2, v0, v2

    .line 1152
    iput-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->d:J

    .line 1155
    :cond_1
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 1156
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/transmission/IceTransport$j;->e:J

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$700(Lcom/uc/transmission/IceTransport;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    invoke-direct {p0, v0}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;)V

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    invoke-static {v0}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->v:Lcom/uc/transmission/u$a;

    invoke-virtual {v0, v1}, Lcom/uc/transmission/u;->b(Lcom/uc/transmission/u$a;)V

    .line 17283
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 1168
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    invoke-static {p1}, Lcom/uc/transmission/IceTransport;->access$300(Lcom/uc/transmission/IceTransport;)Lcom/uc/transmission/u;

    move-result-object p1

    .line 18283
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->j:Ljava/lang/String;

    .line 18291
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1168
    invoke-virtual {p1, v0, v1}, Lcom/uc/transmission/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    :cond_4
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    iget-wide v0, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    invoke-static {p1, v0, v1, v2}, Lcom/uc/transmission/IceTransport;->access$2900(Lcom/uc/transmission/IceTransport;JLcom/uc/transmission/IceTransport$d;)V

    .line 1174
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->b(Lcom/uc/transmission/IceTransport$j$a;)V

    .line 1176
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    iget-wide v0, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    invoke-static {p1, v0, v1}, Lcom/uc/transmission/IceTransport;->access$3000(Lcom/uc/transmission/IceTransport;J)J

    .line 1178
    iget-object p1, p0, Lcom/uc/transmission/IceTransport$j;->p:Lcom/uc/transmission/IceTransport$j$j;

    invoke-virtual {p1}, Lcom/uc/transmission/IceTransport$j$j;->a()V

    .line 1179
    iput-wide v4, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 1181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "task terminated!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    sget-object v1, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 5

    .line 1131
    iget-wide v0, p0, Lcom/uc/transmission/IceTransport$j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->q:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/transmission/IceTransport$j;->e:J

    .line 1136
    :cond_0
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    invoke-direct {p0, v0}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;)V

    const-string v0, "Connection is establish!"

    .line 1138
    invoke-virtual {p0, v0}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/uc/transmission/IceTransport$j$a;)V
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    monitor-enter v0

    .line 1209
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$e;

    .line 1213
    invoke-interface {v1, p0, p1}, Lcom/uc/transmission/IceTransport$e;->b(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1210
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private b(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1089
    new-instance v0, Lcom/uc/transmission/IceTransport$j$i;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$i;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$i;->d()V

    return-void
.end method

.method private b(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V
    .locals 3

    .line 753
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    invoke-virtual {p1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 854
    :pswitch_0
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v2}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_1
    const/4 v1, 0x0

    .line 870
    :pswitch_2
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 871
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 872
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 873
    invoke-direct {p0, v1}, Lcom/uc/transmission/IceTransport$j;->a(Z)V

    goto/16 :goto_0

    .line 839
    :pswitch_3
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    .line 846
    :cond_0
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 847
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 848
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 849
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j;->b()V

    goto/16 :goto_0

    .line 825
    :pswitch_4
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    return-void

    .line 832
    :cond_1
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 833
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 834
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 835
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->j:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->g(Lcom/uc/transmission/IceTransport$j$k;)V

    goto/16 :goto_0

    .line 811
    :pswitch_5
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    return-void

    .line 818
    :cond_2
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 819
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 820
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 821
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->i:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->f(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 797
    :pswitch_6
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    return-void

    .line 804
    :cond_3
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 805
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 806
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 807
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->g:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->i(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 783
    :pswitch_7
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    return-void

    .line 790
    :cond_4
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 791
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 792
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 793
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->l:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->d(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 769
    :pswitch_8
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    return-void

    .line 776
    :cond_5
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 777
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 778
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 779
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->e:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->c(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 755
    :pswitch_9
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v2}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_6

    return-void

    .line 762
    :cond_6
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 763
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 764
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 765
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->d:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;)V

    .line 880
    :goto_0
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .line 1186
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    monitor-enter v0

    .line 1187
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/transmission/IceTransport$e;

    .line 1191
    invoke-interface {v1, p0}, Lcom/uc/transmission/IceTransport$e;->a(Lcom/uc/transmission/IceTransport$j;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 1188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1093
    new-instance v0, Lcom/uc/transmission/IceTransport$j$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$c;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$c;->d()V

    return-void
.end method

.method private c(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V
    .locals 4

    .line 884
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    invoke-virtual {p1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 970
    :pswitch_1
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return-void

    .line 977
    :cond_0
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 978
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 979
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 980
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->j:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->h(Lcom/uc/transmission/IceTransport$j$k;)V

    goto/16 :goto_0

    .line 942
    :pswitch_2
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 949
    :cond_1
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 950
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 951
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 952
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->g:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->e(Lcom/uc/transmission/IceTransport$j$k;)V

    goto/16 :goto_0

    .line 900
    :pswitch_3
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    .line 907
    :cond_2
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 908
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 909
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 910
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->d:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->b(Lcom/uc/transmission/IceTransport$j$k;)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    .line 1016
    sget-object v2, Lcom/uc/transmission/c;->a:[I

    iget-object v3, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v3}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_5
    return-void

    :pswitch_6
    const/4 v1, 0x0

    .line 1034
    :pswitch_7
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 1035
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 1036
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 1037
    invoke-direct {p0, v1}, Lcom/uc/transmission/IceTransport$j;->a(Z)V

    goto/16 :goto_0

    .line 984
    :pswitch_8
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    return-void

    .line 991
    :cond_3
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 992
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 993
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 994
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j;->b()V

    goto :goto_0

    .line 956
    :pswitch_9
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    return-void

    .line 963
    :cond_4
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 964
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 965
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 966
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->h:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->f(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 928
    :pswitch_a
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    return-void

    .line 935
    :cond_5
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 936
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 937
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 938
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->f:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->d(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 914
    :pswitch_b
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    return-void

    .line 921
    :cond_6
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 922
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 923
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 924
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->e:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->c(Lcom/uc/transmission/IceTransport$j$k;)V

    goto :goto_0

    .line 886
    :pswitch_c
    sget-object v0, Lcom/uc/transmission/c;->a:[I

    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v2}, Lcom/uc/transmission/IceTransport$j$k;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_7

    return-void

    .line 893
    :cond_7
    iput-object p2, p0, Lcom/uc/transmission/IceTransport$j;->s:Lcom/uc/transmission/IceTransport$j$a;

    .line 894
    iput-object p3, p0, Lcom/uc/transmission/IceTransport$j;->t:Ljava/lang/String;

    .line 895
    iput-object p1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    .line 896
    sget-object p1, Lcom/uc/transmission/IceTransport$j$k;->c:Lcom/uc/transmission/IceTransport$j$k;

    invoke-direct {p0, p1}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;)V

    .line 1044
    :goto_0
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 4

    .line 15351
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->n:Lcom/uc/transmission/IceTransport$g;

    .line 1097
    sget-object v1, Lcom/uc/transmission/IceTransport$g;->b:Lcom/uc/transmission/IceTransport$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1098
    :goto_0
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->o:Lcom/uc/transmission/IceTransport;

    .line 16247
    iget-wide v2, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    .line 1098
    invoke-static {v1, v2, v3, v0}, Lcom/uc/transmission/IceTransport;->access$2800(Lcom/uc/transmission/IceTransport;JZ)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 1100
    sget-object p1, Lcom/uc/transmission/IceTransport$j$a;->r:Lcom/uc/transmission/IceTransport$j$a;

    .line 16724
    invoke-virtual {p0, p1, v2}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 17275
    :cond_1
    iput-object v0, p0, Lcom/uc/transmission/IceTransport$j;->i:Ljava/lang/String;

    const-string v0, "Create LocalSdp Success!"

    .line 1106
    invoke-virtual {p0, v0}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 1107
    sget-object v0, Lcom/uc/transmission/IceTransport$j$a;->b:Lcom/uc/transmission/IceTransport$j$a;

    invoke-virtual {p0, p1, v0, v2}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1111
    new-instance v0, Lcom/uc/transmission/IceTransport$j$g;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$g;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$g;->d()V

    return-void
.end method

.method private f(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1115
    new-instance v0, Lcom/uc/transmission/IceTransport$j$d;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$d;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$d;->d()V

    return-void
.end method

.method private g(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1119
    new-instance v0, Lcom/uc/transmission/IceTransport$j$f;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$f;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$f;->d()V

    return-void
.end method

.method private h(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1123
    new-instance v0, Lcom/uc/transmission/IceTransport$j$h;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$h;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$h;->d()V

    return-void
.end method

.method private i(Lcom/uc/transmission/IceTransport$j$k;)V
    .locals 1

    .line 1127
    new-instance v0, Lcom/uc/transmission/IceTransport$j$e;

    invoke-direct {v0, p0, p0, p1}, Lcom/uc/transmission/IceTransport$j$e;-><init>(Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j;Lcom/uc/transmission/IceTransport$j$k;)V

    invoke-virtual {v0}, Lcom/uc/transmission/IceTransport$j$e;->d()V

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/transmission/IceTransport$e;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    monitor-enter v0

    .line 1233
    :try_start_0
    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V
    .locals 2

    .line 728
    invoke-direct {p0}, Lcom/uc/transmission/IceTransport$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/transmission/IceTransport$j$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/transmission/IceTransport$j;->a(Ljava/lang/String;)V

    .line 731
    sget-object v0, Lcom/uc/transmission/IceTransport$j$k;->k:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/transmission/IceTransport$j;->a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V
    .locals 2

    .line 745
    iget v0, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    sget v1, Lcom/uc/transmission/IceTransport$b;->b:I

    if-ne v0, v1, :cond_0

    .line 746
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport$j;->b(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void

    .line 748
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/transmission/IceTransport$j;->c(Lcom/uc/transmission/IceTransport$j$k;Lcom/uc/transmission/IceTransport$j$a;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ICE_CHANNEL_MGR]"

    .line 1219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    .line 1220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19291
    iget-object v2, p0, Lcom/uc/transmission/IceTransport$j;->k:Ljava/lang/String;

    .line 1220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<0x"

    .line 1221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/uc/transmission/IceTransport$j;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/transmission/IceTransport$j;->m:Lcom/uc/transmission/IceTransport$j$k;

    invoke-virtual {v1}, Lcom/uc/transmission/IceTransport$j$k;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/transmission/IceTransport$j;->l:I

    sget v2, Lcom/uc/transmission/IceTransport$b;->b:I

    if-ne v1, v2, :cond_0

    const-string v1, "CALLED"

    goto :goto_0

    :cond_0
    const-string v1, "CALLER"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    invoke-static {}, Lcom/uc/transmission/IceTransport;->access$000()Lcom/uc/a/a/a;

    return-void
.end method
