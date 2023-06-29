.class final Lcom/ucturbo/feature/upgrade/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/play/core/install/c;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    .line 298
    check-cast p1, Lcom/google/android/play/core/install/b;

    .line 1305
    invoke-virtual {p1}, Lcom/google/android/play/core/install/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1310
    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 2037
    iget-boolean v1, v1, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->d:Z

    if-nez v1, :cond_0

    .line 1312
    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 3037
    iput-boolean v0, v1, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->d:Z

    .line 1313
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const v2, 0x7f100604

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    const/16 v4, 0x4e1f

    .line 1315
    sget-object v0, Lcom/ucturbo/feature/w/a;->d:Lcom/ucturbo/business/stat/b/d;

    .line 4033
    iget-object v5, v0, Lcom/ucturbo/business/stat/b/d;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1316
    sget-object v0, Lcom/ucturbo/feature/w/a;->d:Lcom/ucturbo/business/stat/b/d;

    .line 5025
    iget-object v8, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    const-string v0, "others"

    .line 1319
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 5037
    iget-object v1, v1, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->h:Ljava/lang/String;

    const-string v2, "name"

    .line 1320
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 6037
    iget-object v1, v1, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    const-string v2, "scene"

    .line 1321
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v9

    const-string v3, "page_turbo_unknown"

    .line 1315
    invoke-static/range {v3 .. v9}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 7037
    iget v0, v0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    and-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 8037
    invoke-virtual {v0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b()V

    :cond_1
    if-ne p1, v1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/ucturbo/feature/upgrade/c;->a:Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;

    .line 9037
    iget-object p1, p1, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    .line 1334
    invoke-interface {p1, p0}, Lcom/google/android/play/core/a/b;->b(Lcom/google/android/play/core/install/c;)V

    :cond_2
    return-void
.end method
