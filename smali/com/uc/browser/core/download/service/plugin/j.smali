.class public final Lcom/uc/browser/core/download/service/plugin/j;
.super Lcom/uc/browser/core/download/service/plugin/a;
.source "ProGuard"


# instance fields
.field private final d:Ljava/text/DateFormat;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/a;Lcom/uc/browser/core/download/service/ae;)V

    .line 66
    invoke-static {}, Lcom/uc/browser/core/download/service/e;->a()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/j;->d:Ljava/text/DateFormat;

    .line 68
    new-instance p1, Lcom/uc/browser/core/download/service/plugin/k;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/service/plugin/k;-><init>(Lcom/uc/browser/core/download/service/plugin/j;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/service/plugin/j;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(ILjava/lang/Object;I)Z
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/j;->b:Lcom/uc/browser/core/download/service/a/a;

    const-string v1, "2"

    invoke-static {v0, p1, v1, p3}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/browser/core/download/service/a/a;ILjava/lang/String;I)V

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final a(IZLjava/lang/Object;I)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/j;->b:Lcom/uc/browser/core/download/service/a/a;

    const-string v1, "1"

    invoke-static {v0, p1, v1, p4}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/browser/core/download/service/a/a;ILjava/lang/String;I)V

    .line 298
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/service/plugin/a;->a(IZLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/i;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v2

    const/16 v4, 0xc

    if-eq v2, v4, :cond_1a

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->H()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 285
    invoke-static {}, Lcom/uc/framework/a/a/a/b;->c()Ljava/util/List;

    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/uc/browser/core/download/d/a;->a(Ljava/util/List;)[I

    move-result-object v2

    array-length v2, v2

    .line 1079
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v4

    .line 1080
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->h()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    .line 1083
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    add-int/2addr v6, v7

    .line 1084
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 1087
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->j(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v8

    .line 1090
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->i(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v9

    .line 1093
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->k(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v10

    .line 1095
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->r()I

    move-result v11

    const/16 v12, 0x3ed

    if-ne v11, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v12, "video_3"

    .line 2096
    invoke-static {v1, v12}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/g;Ljava/lang/String;)I

    move-result v12

    .line 1101
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "1"

    if-eqz v7, :cond_2

    move-object v15, v14

    goto :goto_2

    :cond_2
    const-string v15, "0"

    :goto_2
    const-string v3, "_dlret"

    .line 1103
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "_dltc"

    .line 1104
    invoke-virtual {v13, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v3

    const-string v9, "_dlurl"

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/download/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "_dlhost"

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v3

    const-string v9, "_dlrf"

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "_dlrfh"

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->a(Lcom/uc/framework/a/a/a/c;)Ljava/lang/String;

    move-result-object v3

    .line 1110
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "pg_url"

    .line 1111
    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    invoke-static {v3}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "pg_host"

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->G()Ljava/lang/String;

    move-result-object v3

    const-string v9, "_dlru"

    invoke-virtual {v13, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlbfs"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ap"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlrty"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_dlcrttm"

    .line 1118
    invoke-virtual {v13, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlspd"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlrng"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_dlfmt"

    .line 1121
    invoke-virtual {v13, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_dlpth"

    .line 1122
    invoke-virtual {v13, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v2

    const-wide/16 v8, 0x400

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlsz"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlszb"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlbtp"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlgrp"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlpd"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dltt"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "_dlfnm"

    .line 1129
    invoke-virtual {v13, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "download_content_type"

    .line 1130
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlct"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dles"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dltmtc"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dl_lct"

    .line 1133
    invoke-virtual {v13, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->l(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 1136
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "dl_uid"

    .line 1137
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->m(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "_dlssc"

    .line 1141
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->n(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 1144
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "_dlfc"

    .line 1145
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->o(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 1148
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "dl_rsc"

    .line 1149
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/core/download/g/b;->p(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "_tskfrom"

    .line 1153
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "refer_ext"

    .line 1156
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1157
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "_dlrfe"

    .line 1158
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v2, "download_link_user_replace"

    .line 1161
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1162
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "_dllur"

    .line 1163
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v2, "video_43"

    .line 1167
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1168
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "dl_rvt"

    .line 1169
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string v2, "video_44"

    .line 1172
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-static {v2}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "dl_rvr"

    .line 1174
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v3, "video_48"

    .line 1176
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1177
    invoke-static {v3}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "dl_rvpp"

    .line 1178
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string v4, "video_49"

    .line 1180
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1181
    invoke-static {v4}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "dl_rvpm"

    .line 1182
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v6, "video_50"

    .line 1184
    invoke-virtual {v1, v6}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1185
    invoke-static {v6}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "dl_rvtm"

    .line 1186
    invoke-virtual {v13, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "updateVPSAnalysisResult:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlrst"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlrst2"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dld_load_nat_cfg_ret"

    .line 1193
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "_dllncr"

    .line 1195
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "dl_is_post"

    .line 1198
    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "dl_multi_part"

    .line 1200
    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v2, "udrive_transfer_status"

    .line 1203
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1204
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "dl_transfer_status"

    .line 1205
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v2, "partial_type_before_drive"

    .line 1207
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "dl_partial_type_bd"

    .line 1209
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-nez v7, :cond_19

    .line 1213
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlsta"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlcsz"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlcszb"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dld_err_detail_message"

    .line 1216
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "_dledm"

    .line 1218
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-wide/16 v2, 0x0

    .line 1223
    :try_start_0
    invoke-static {v5}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 1227
    :goto_3
    div-long v4, v2, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_dlspc"

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_dlspcb"

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/i;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "de701"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "download_cache_error_code"

    .line 1231
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1232
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "_dlcec"

    .line 1233
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v2, "download_data_file_opt"

    .line 1236
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "_dldfo"

    .line 1238
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v2, "download_data_file_errno"

    .line 1241
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1242
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "_dldfe"

    .line 1243
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v2, "download_record_file_opt"

    .line 1246
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1247
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "_dlrfo"

    .line 1248
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v2, "download_record_file_errno"

    .line 1251
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1252
    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "_dlrferr"

    .line 1253
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    :cond_19
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "download"

    const-string v3, "ev_ct"

    .line 3053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "dl_result"

    const-string v4, "ev_ac"

    .line 3067
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    .line 1260
    invoke-virtual {v2, v13}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "nbusi"

    .line 1262
    invoke-static {v4, v1, v3}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 1265
    iget-object v1, v0, Lcom/uc/browser/core/download/service/plugin/j;->e:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    .line 1266
    iget-object v1, v0, Lcom/uc/browser/core/download/service/plugin/j;->e:Ljava/lang/Runnable;

    const-wide/32 v3, 0x927c0

    invoke-static {v2, v1, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    goto :goto_4

    :cond_1a
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/Object;I)Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/uc/browser/core/download/service/plugin/j;->b:Lcom/uc/browser/core/download/service/a/a;

    const-string v1, "4"

    invoke-static {v0, p1, v1, p3}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/browser/core/download/service/a/a;ILjava/lang/String;I)V

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/a;->b(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final b(IZLjava/lang/Object;I)Z
    .locals 0

    .line 303
    iget-object p2, p0, Lcom/uc/browser/core/download/service/plugin/j;->b:Lcom/uc/browser/core/download/service/a/a;

    const-string p3, "3"

    invoke-static {p2, p1, p3, p4}, Lcom/uc/browser/core/download/service/e;->a(Lcom/uc/browser/core/download/service/a/a;ILjava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
