.class public final Lcom/ucturbo/feature/q/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/ucturbo/business/stat/b/d;

.field public static b:Lcom/ucturbo/business/stat/b/d;

.field public static c:Lcom/ucturbo/business/stat/b/d;

.field public static d:Lcom/ucturbo/business/stat/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "multiwindow"

    const-string v1, "8995241"

    const-string v2, "back_btn_click"

    .line 55
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Page_multiwindow"

    const-string v4, "multiwindow-back_btn_click"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/q/p;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "newwin_btn_click"

    .line 56
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "multiwindow-newwin_btn_click"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/q/p;->b:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "slide_delete"

    .line 58
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "multiwindow-slide_delete"

    invoke-static {v3, v4, v2}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v2

    sput-object v2, Lcom/ucturbo/feature/q/p;->c:Lcom/ucturbo/business/stat/b/d;

    const-string v2, "delete_btn_click"

    .line 59
    invoke-static {v1, v0, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multiwindow-delete_btn_click"

    invoke-static {v3, v1, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/feature/q/p;->d:Lcom/ucturbo/business/stat/b/d;

    return-void
.end method
