.class final Lcom/swof/u4_ui/home/ui/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/SwofActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/SwofActivity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/o;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/o;->a:Lcom/swof/u4_ui/home/ui/SwofActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/swof/u4_ui/utils/a;->c:[I

    invoke-static {v0}, Lcom/swof/filemanager/b;->a([I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
