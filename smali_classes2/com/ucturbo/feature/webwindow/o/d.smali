.class public final Lcom/ucturbo/feature/webwindow/o/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/o/d$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/webwindow/o/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/o/d;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/o/d;->a:Z

    .line 44
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/o/d;->b:Z

    .line 46
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/o/d;->c:Z

    .line 3025
    sget-object v0, Lcom/ucturbo/feature/u/b/e/a$a;->a:Lcom/ucturbo/feature/u/b/e/a;

    .line 264
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/b/e/a;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ucturbo/feature/webwindow/o/d;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;JI)Lcom/ucturbo/feature/webwindow/o/d$a;
    .locals 3

    .line 149
    sget-object v0, Lcom/ucturbo/feature/webwindow/o/d;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    sget-object v0, Lcom/ucturbo/feature/webwindow/o/d;->f:Ljava/util/Map;

    new-instance v1, Lcom/ucturbo/feature/webwindow/o/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/webwindow/o/d$a;-><init>(B)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/webwindow/o/d;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/o/d$a;

    .line 153
    iput-object p0, v0, Lcom/ucturbo/feature/webwindow/o/d$a;->a:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 168
    :pswitch_0
    iput-wide p1, v0, Lcom/ucturbo/feature/webwindow/o/d$a;->f:J

    goto :goto_0

    .line 164
    :pswitch_1
    iput-wide p1, v0, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    goto :goto_0

    .line 160
    :pswitch_2
    iput-wide p1, v0, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    goto :goto_0

    .line 156
    :pswitch_3
    iput-wide p1, v0, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    goto :goto_0

    .line 172
    :pswitch_4
    iput-wide p1, v0, Lcom/ucturbo/feature/webwindow/o/d$a;->b:J

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 18

    .line 87
    sget-object v0, Lcom/ucturbo/feature/webwindow/o/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/webwindow/o/d$a;

    .line 91
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stat bean:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/o/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_d

    .line 1103
    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->f:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    .line 1137
    :cond_1
    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v2, v4

    goto :goto_1

    :cond_2
    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    iget-wide v6, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->b:J

    sub-long/2addr v2, v6

    .line 1138
    :goto_1
    iget-wide v6, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    move-wide v6, v4

    goto :goto_2

    :cond_3
    iget-wide v6, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    iget-wide v8, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    sub-long/2addr v6, v8

    .line 1139
    :goto_2
    iget-wide v8, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_4

    move-wide v8, v4

    goto :goto_3

    :cond_4
    iget-wide v8, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    iget-wide v10, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    sub-long/2addr v8, v10

    .line 1140
    :goto_3
    iget-wide v10, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->f:J

    cmp-long v12, v10, v4

    if-gez v12, :cond_5

    move-wide v10, v4

    goto :goto_4

    :cond_5
    iget-wide v10, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->f:J

    iget-wide v12, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    sub-long/2addr v10, v12

    :goto_4
    const-string v12, "t3"

    const-string v13, "t2"

    const-string v14, "t1"

    const-string v15, "t0"

    move-object/from16 v16, v0

    const-string v0, "core"

    cmp-long v17, v2, v4

    if-nez v17, :cond_6

    cmp-long v17, v6, v4

    if-nez v17, :cond_6

    cmp-long v17, v8, v4

    if-nez v17, :cond_6

    cmp-long v17, v10, v4

    if-eqz v17, :cond_7

    :cond_6
    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    .line 1144
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v14, v4, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x4

    aput-object v13, v4, v2

    const/4 v2, 0x5

    .line 1145
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x6

    aput-object v12, v4, v2

    const/4 v2, 0x7

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "page_time"

    .line 1144
    invoke-static {v0, v2, v4}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2114
    :cond_7
    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    move-wide v2, v4

    goto :goto_5

    :cond_8
    iget-wide v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->c:J

    iget-wide v6, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->b:J

    sub-long/2addr v2, v6

    .line 2115
    :goto_5
    iget-wide v6, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_9

    move-wide v6, v4

    goto :goto_6

    :cond_9
    iget-wide v6, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->d:J

    iget-wide v8, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->b:J

    sub-long/2addr v6, v8

    .line 2116
    :goto_6
    iget-wide v8, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_a

    move-wide v8, v4

    goto :goto_7

    :cond_a
    iget-wide v8, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->e:J

    iget-wide v10, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->b:J

    sub-long/2addr v8, v10

    .line 2117
    :goto_7
    iget-wide v10, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->f:J

    cmp-long v17, v10, v4

    if-gez v17, :cond_b

    move-wide v10, v4

    goto :goto_8

    :cond_b
    iget-wide v10, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->f:J

    iget-wide v4, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->b:J

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x0

    :goto_8
    cmp-long v17, v2, v4

    if-nez v17, :cond_c

    cmp-long v17, v6, v4

    if-nez v17, :cond_c

    cmp-long v17, v8, v4

    if-eqz v17, :cond_e

    .line 2121
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    iget-object v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->g:Ljava/lang/String;

    const-string v3, "host"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2127
    iget-boolean v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->i:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isFromSearch"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    iget-object v2, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->h:Ljava/lang/String;

    const-string v3, "content"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    iget-boolean v1, v1, Lcom/ucturbo/feature/webwindow/o/d$a;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isFirstTimeOpenPage"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_time_new"

    .line 2130
    invoke-static {v0, v1, v4}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_9

    :cond_d
    move-object/from16 v16, v0

    .line 95
    :cond_e
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_f
    return-void
.end method
