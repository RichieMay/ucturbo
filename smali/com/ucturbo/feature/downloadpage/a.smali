.class public Lcom/ucturbo/feature/downloadpage/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/f;


# static fields
.field private static volatile a:Lcom/ucturbo/feature/downloadpage/a;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/downloadpage/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ucturbo/feature/downloadpage/a;
    .locals 2

    .line 51
    sget-object v0, Lcom/ucturbo/feature/downloadpage/a;->a:Lcom/ucturbo/feature/downloadpage/a;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/ucturbo/feature/downloadpage/a;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/downloadpage/a;->a:Lcom/ucturbo/feature/downloadpage/a;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/ucturbo/feature/downloadpage/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/downloadpage/a;-><init>()V

    sput-object v1, Lcom/ucturbo/feature/downloadpage/a;->a:Lcom/ucturbo/feature/downloadpage/a;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/ucturbo/feature/downloadpage/a;->a:Lcom/ucturbo/feature/downloadpage/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;IJJ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->v()Lcom/uc/browser/core/download/i;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "udrive_user_file_entity"

    .line 69
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "file_size"

    const-string v4, "file_url"

    const-string v5, "file_category"

    const-string v6, "file_name"

    const-string v7, "stage"

    const-string v8, "download"

    const-string v9, "ev_ct"

    if-nez v2, :cond_1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v11

    .line 1167
    invoke-static {v11}, Lcom/ucturbo/feature/filepicker/filemanager/c;->a(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v11

    .line 74
    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-static {v11}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->s()J

    move-result-wide v14

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->b()J

    move-result-wide v16

    .line 2111
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2112
    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "create"

    .line 2113
    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    invoke-virtual {v10, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    invoke-virtual {v10, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "create_time"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x4e1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, "download"

    move-object/from16 v24, v10

    .line 2119
    invoke-static/range {v18 .. v24}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x2

    .line 82
    new-instance v4, Lcom/ucturbo/feature/downloadpage/b;

    invoke-direct {v4, v0, v1}, Lcom/ucturbo/feature/downloadpage/b;-><init>(Lcom/ucturbo/feature/downloadpage/a;Lcom/uc/e/m;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v3, v4, v5, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :goto_0
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1
    const/4 v10, -0x3

    const-string v11, "download_time"

    const-string v12, "result"

    if-ne v2, v10, :cond_2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/ucturbo/feature/filepicker/filemanager/c;->b(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-static {v10}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->s()J

    move-result-wide v15

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->b()J

    move-result-wide v19

    sub-long v17, v17, v19

    .line 2124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2125
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "success"

    .line 2127
    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v25, 0x0

    const/16 v26, 0x4e1f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-string v27, "download"

    move-object/from16 v31, v0

    .line 2133
    invoke-static/range {v25 .. v31}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ucturbo/feature/filepicker/filemanager/c;->b(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-static {v0}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->s()J

    move-result-wide v14

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->b()J

    move-result-wide v18

    sub-long v16, v16, v18

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->w()Ljava/lang/String;

    move-result-object v1

    .line 2138
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2139
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    invoke-virtual {v2, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "fail"

    .line 2141
    invoke-virtual {v2, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    invoke-virtual {v2, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "err_code"

    .line 2147
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x4e1f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v20, "download"

    move-object/from16 v24, v2

    .line 2148
    invoke-static/range {v18 .. v24}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p1

    move/from16 v1, p2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    move/from16 v1, p2

    if-ne v1, v0, :cond_4

    move-object/from16 v0, p1

    if-eqz v0, :cond_5

    .line 116
    sget-object v2, Lcom/ucturbo/feature/downloadpage/a;->b:Ljava/util/HashMap;

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 118
    invoke-static/range {p1 .. p1}, Lcom/ucturbo/feature/downloadpage/normaldownload/view/l;->a(Lcom/uc/e/m;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/browser/core/download/g/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sget-object v2, Lcom/ucturbo/feature/downloadpage/a;->b:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ucturbo/feature/filepicker/filemanager/c;->b(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v2}, Lcom/ucturbo/feature/downloadpage/e;->a(B)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 126
    invoke-static {v3, v4, v2, v5, v6}, Lcom/ucturbo/feature/downloadpage/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    .line 130
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->m()Z

    move-result v2

    if-nez v2, :cond_9

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->o()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x4

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-gez v0, :cond_6

    cmp-long v0, p5, v5

    if-gez v0, :cond_6

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/downloadpage/a;->b()V

    return-void

    :cond_6
    if-ne v1, v4, :cond_9

    .line 136
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10061e

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 4031
    :cond_7
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    if-ne v1, v4, :cond_8

    if-eqz v2, :cond_8

    const v1, 0x7f1001e6

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 142
    invoke-static {v1, v5}, Lcom/ucweb/a/a/j/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v3, Lcom/ucturbo/ui/f/h;

    invoke-direct {v3, v2}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    const v2, 0x7f1001bc

    .line 5146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1001ba

    .line 6146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v3, v2, v4}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3, v1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f100109

    .line 7146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v1, Lcom/ucturbo/feature/downloadpage/c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/ucturbo/feature/downloadpage/c;-><init>(Lcom/ucturbo/feature/downloadpage/a;Lcom/uc/e/m;)V

    invoke-virtual {v3, v1}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 159
    invoke-virtual {v3}, Lcom/ucturbo/ui/f/h;->show()V

    return-void

    :cond_8
    move-object/from16 v2, p0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/ucturbo/feature/downloadpage/a;->b()V

    goto :goto_2

    :cond_9
    move-object/from16 v2, p0

    :cond_a
    :goto_2
    return-void
.end method

.method final b()V
    .locals 5

    .line 169
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1004e8

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1000a1

    .line 9146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    .line 170
    new-instance v4, Lcom/ucturbo/feature/downloadpage/d;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/downloadpage/d;-><init>(Lcom/ucturbo/feature/downloadpage/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
