.class final Lcom/swof/filemanager/utils/e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/filemanager/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/swof/filemanager/utils/e$b;


# instance fields
.field b:Lcom/swof/filemanager/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/swof/filemanager/utils/e$b;

    invoke-direct {v0}, Lcom/swof/filemanager/utils/e$b;-><init>()V

    sput-object v0, Lcom/swof/filemanager/utils/e$b;->a:Lcom/swof/filemanager/utils/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/swof/filemanager/utils/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swof/filemanager/utils/e$a;-><init>(B)V

    iput-object v0, p0, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/c/b;

    return-void
.end method


# virtual methods
.method final a()Lcom/swof/filemanager/c/b;
    .locals 1

    .line 1032
    sget-object v0, Lcom/swof/filemanager/utils/b;->a:Lcom/swof/filemanager/a;

    .line 1054
    iget-object v0, v0, Lcom/swof/filemanager/a;->i:Lcom/swof/filemanager/c/b;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/swof/filemanager/utils/e$b;->b:Lcom/swof/filemanager/c/b;

    :cond_0
    return-object v0
.end method
