.class final Lcom/swof/filemanager/g/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/g/a/b/d$a;


# instance fields
.field a:I

.field final synthetic b:Lcom/swof/filemanager/g/a/b/d;


# direct methods
.method constructor <init>(Lcom/swof/filemanager/g/a/b/d;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/swof/filemanager/g/a/b/e;->b:Lcom/swof/filemanager/g/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/swof/filemanager/g/a/b/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/swof/filemanager/g/a/b/e;->b:Lcom/swof/filemanager/g/a/b/d;

    invoke-virtual {v0, p1}, Lcom/swof/filemanager/g/a/b/d;->a(Landroid/database/Cursor;)I

    move-result p1

    iput p1, p0, Lcom/swof/filemanager/g/a/b/e;->a:I

    return-void
.end method
