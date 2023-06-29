.class public final synthetic Lcom/uc/h/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 695
    invoke-static {}, Lcom/uc/h/b/n$d;->values()[Lcom/uc/h/b/n$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/h/c/g;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/uc/h/b/n$d;->a:Lcom/uc/h/b/n$d;

    invoke-virtual {v2}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/uc/h/c/g;->c:[I

    sget-object v3, Lcom/uc/h/b/n$d;->b:Lcom/uc/h/b/n$d;

    invoke-virtual {v3}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/uc/h/c/g;->c:[I

    sget-object v4, Lcom/uc/h/b/n$d;->c:Lcom/uc/h/b/n$d;

    invoke-virtual {v4}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->e:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->f:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->g:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->h:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->i:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->j:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->k:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->l:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->n:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->m:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->o:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->p:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->q:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->r:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->s:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->t:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/uc/h/c/g;->c:[I

    sget-object v5, Lcom/uc/h/b/n$d;->u:Lcom/uc/h/b/n$d;

    invoke-virtual {v5}, Lcom/uc/h/b/n$d;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 477
    :catch_13
    invoke-static {}, Lcom/uc/h/c/c$a;->a()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/uc/h/c/g;->b:[I

    :try_start_14
    sget v5, Lcom/uc/h/c/c$a;->a:I

    sub-int/2addr v5, v1

    aput v1, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/uc/h/c/g;->b:[I

    sget v5, Lcom/uc/h/c/c$a;->d:I

    sub-int/2addr v5, v1

    aput v0, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/uc/h/c/g;->b:[I

    sget v5, Lcom/uc/h/c/c$a;->b:I

    sub-int/2addr v5, v1

    aput v2, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lcom/uc/h/c/g;->b:[I

    sget v5, Lcom/uc/h/c/c$a;->c:I

    sub-int/2addr v5, v1

    aput v3, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 305
    :catch_17
    invoke-static {}, Lcom/uc/h/c/c$c;->a()[I

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/uc/h/c/g;->a:[I

    :try_start_18
    sget v4, Lcom/uc/h/c/c$c;->a:I

    sub-int/2addr v4, v1

    aput v1, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lcom/uc/h/c/g;->a:[I

    sget v4, Lcom/uc/h/c/c$c;->c:I

    sub-int/2addr v4, v1

    aput v0, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/uc/h/c/g;->a:[I

    sget v3, Lcom/uc/h/c/c$c;->b:I

    sub-int/2addr v3, v1

    aput v2, v0, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    return-void
.end method
