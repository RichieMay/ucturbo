.class public final Lcom/ucturbo/e/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Z = false


# instance fields
.field private a:Lcom/ucturbo/e/d/c;

.field private b:Lcom/uc/webview/browser/interfaces/IAccessControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/e/d/c;Lcom/uc/webview/browser/interfaces/IAccessControl;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/ucturbo/e/a/a;->a:Lcom/ucturbo/e/d/c;

    .line 61
    iput-object p2, p0, Lcom/ucturbo/e/a/a;->b:Lcom/uc/webview/browser/interfaces/IAccessControl;

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/e/a/a;Ljava/lang/String;)V
    .locals 0

    .line 4170
    iget-object p0, p0, Lcom/ucturbo/e/a/a;->b:Lcom/uc/webview/browser/interfaces/IAccessControl;

    invoke-interface {p0, p1}, Lcom/uc/webview/browser/interfaces/IAccessControl;->clearAccessControlCache(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 81
    iget-object v0, p0, Lcom/ucturbo/e/a/a;->a:Lcom/ucturbo/e/d/c;

    .line 1139
    iget-object v0, v0, Lcom/ucturbo/e/d/c;->b:Lcom/ucturbo/e/d/a;

    invoke-interface {v0}, Lcom/ucturbo/e/d/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "^^"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-void

    .line 94
    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2065
    new-instance v0, Lcom/ucturbo/e/a/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/e/a/b;-><init>(Lcom/ucturbo/e/a/a;)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 104
    invoke-static {v3, v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    .line 114
    invoke-static {v8}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "||"

    .line 117
    invoke-static {v8, v9}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 118
    array-length v9, v8

    const/4 v10, 0x6

    if-ne v9, v10, :cond_4

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setEnableHuc parts = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    aget-object v9, v8, v4

    const/4 v10, 0x1

    .line 122
    aget-object v10, v8, v10

    const/4 v11, 0x3

    .line 123
    aget-object v8, v8, v11

    const-string v11, "0"

    .line 127
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 130
    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 134
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    :goto_1
    invoke-static {v10}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "setEnableHuc setUserAgent domain = uc_"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", userAgent = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v8, p0, Lcom/ucturbo/e/a/a;->a:Lcom/ucturbo/e/d/c;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "uc_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 152
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ","

    .line 153
    invoke-static {v5, v0}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/ucturbo/e/a/a;->a:Lcom/ucturbo/e/d/c;

    .line 3073
    iget-object v4, v3, Lcom/ucturbo/e/d/c;->a:Lcom/uc/webview/browser/interfaces/IUserAgent;

    const-string v5, "notNull assert fail"

    .line 4054
    invoke-static {v4, v5}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    new-instance v4, Lcom/ucturbo/e/d/e;

    const-string v5, "clearhuclist"

    invoke-direct {v4, v3, v5, v0}, Lcom/ucturbo/e/d/e;-><init>(Lcom/ucturbo/e/d/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 158
    :cond_6
    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 159
    iget-object v0, p0, Lcom/ucturbo/e/a/a;->a:Lcom/ucturbo/e/d/c;

    const-string v2, "hucspecialhostlist"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/e/d/c;->a(Ljava/lang/String;Ljava/util/Vector;)V

    :cond_7
    return-void
.end method
