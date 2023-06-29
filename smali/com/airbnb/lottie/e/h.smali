.class public final Lcom/airbnb/lottie/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/e/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/aj<",
        "Lcom/airbnb/lottie/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/e/h;

.field private static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/airbnb/lottie/e/h;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/h;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/h;->a:Lcom/airbnb/lottie/e/h;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "t"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "j"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "lh"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ls"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sw"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "of"

    aput-object v2, v0, v1

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/h;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1034
    sget v0, Lcom/airbnb/lottie/c/b$a;->c:I

    .line 1043
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->c()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v0

    move-object v6, v2

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 1044
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    sget-object v0, Lcom/airbnb/lottie/e/h;->b:Lcom/airbnb/lottie/e/a/c$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/e/a/c;->a(Lcom/airbnb/lottie/e/a/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1085
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->h()V

    .line 1086
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->m()V

    goto :goto_0

    .line 1082
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->j()Z

    move-result v16

    goto :goto_0

    .line 1079
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    .line 1076
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;)I

    move-result v14

    goto :goto_0

    .line 1073
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/e/p;->a(Lcom/airbnb/lottie/e/a/c;)I

    move-result v13

    goto :goto_0

    .line 1070
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    .line 1067
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    .line 1064
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v10

    goto :goto_0

    .line 1056
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->l()I

    move-result v0

    .line 1057
    sget v3, Lcom/airbnb/lottie/c/b$a;->c:I

    sub-int/2addr v3, v1

    if-gt v0, v3, :cond_1

    if-gez v0, :cond_0

    goto :goto_1

    .line 1060
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/c/b$a;->a()[I

    move-result-object v3

    aget v9, v3, v0

    goto :goto_0

    .line 1058
    :cond_1
    :goto_1
    sget v9, Lcom/airbnb/lottie/c/b$a;->c:I

    goto :goto_0

    .line 1053
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->k()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    .line 1050
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1047
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/e/a/c;->d()V

    .line 1091
    new-instance v0, Lcom/airbnb/lottie/c/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/airbnb/lottie/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
