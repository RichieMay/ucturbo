.class final synthetic Lcom/alibaba/b/a/a/g/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 107
    invoke-static {}, Lcom/alibaba/b/a/a/c/a;->values()[Lcom/alibaba/b/a/a/c/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/b/a/a/g/d;->a:[I

    :try_start_0
    sget-object v1, Lcom/alibaba/b/a/a/c/a;->d:Lcom/alibaba/b/a/a/c/a;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/c/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alibaba/b/a/a/g/d;->a:[I

    sget-object v1, Lcom/alibaba/b/a/a/c/a;->e:Lcom/alibaba/b/a/a/c/a;

    invoke-virtual {v1}, Lcom/alibaba/b/a/a/c/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
