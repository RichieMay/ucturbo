.class public final Lcom/swof/utils/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/swof/utils/n;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 412
    iget-object v1, p0, Lcom/swof/utils/n;->a:Ljava/io/File;

    const/4 v2, -0x1

    .line 1380
    invoke-static {v0, v1, v2, v2}, Lcom/swof/utils/m;->a(Landroid/content/Context;Ljava/io/File;II)V

    return-void
.end method
