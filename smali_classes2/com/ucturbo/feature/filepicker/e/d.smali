.class final Lcom/ucturbo/feature/filepicker/e/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/e/a;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/d;->a:Lcom/ucturbo/feature/filepicker/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/d;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 1040
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/e/a;->d:Ljava/lang/String;

    .line 119
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/d;->a:Lcom/ucturbo/feature/filepicker/e/a;

    .line 2040
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/filepicker/e/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
