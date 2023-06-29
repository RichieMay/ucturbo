.class final Landroid/support/v4/media/MediaBrowserCompat$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$h$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/ComponentName;

.field final c:Landroid/support/v4/media/MediaBrowserCompat$b;

.field final d:Landroid/os/Bundle;

.field final e:Landroid/support/v4/media/MediaBrowserCompat$a;

.field f:I

.field g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

.field h:Landroid/support/v4/media/MediaBrowserCompat$j;

.field i:Landroid/os/Messenger;

.field private final j:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private m:Landroid/os/Bundle;

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    new-instance p4, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {p4, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 994
    new-instance p4, Landroidx/b/a;

    invoke-direct {p4}, Landroidx/b/a;-><init>()V

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroidx/b/a;

    const/4 p4, 0x1

    .line 996
    iput p4, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1016
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    .line 1017
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    .line 1018
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    const/4 p1, 0x0

    .line 1019
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    return-void

    .line 1014
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "connection callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "service component must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1008
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1457
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNKNOWN/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "CONNECT_STATE_SUSPENDED"

    return-object p0

    :cond_1
    const-string p0, "CONNECT_STATE_CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CONNECT_STATE_CONNECTING"

    return-object p0

    :cond_3
    const-string p0, "CONNECT_STATE_DISCONNECTED"

    return-object p0

    :cond_4
    const-string p0, "CONNECT_STATE_DISCONNECTING"

    return-object p0
.end method

.method private a(Landroid/os/Messenger;Ljava/lang/String;)Z
    .locals 2

    .line 1466
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1468
    :cond_1
    :goto_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    .line 1469
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with mCallbacksMessenger="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " this="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1125
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x1

    .line 1128
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v0, 0x0

    .line 1129
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    .line 1130
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    .line 1131
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 1132
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1133
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    .line 1134
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectFailed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "onConnectFailed"

    .line 1375
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1379
    :cond_0
    iget p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1380
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConnect from service while mState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "... ignoring"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1386
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a()V

    .line 1389
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "onConnect"

    move-object/from16 v2, p1

    .line 1329
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1333
    :cond_0
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConnect from service while mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "... ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    move-object/from16 v1, p2

    .line 1338
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 1339
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object/from16 v1, p4

    .line 1340
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->m:Landroid/os/Bundle;

    const/4 v1, 0x3

    .line 1341
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1343
    sget-boolean v3, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v3, :cond_2

    .line 1345
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/MediaBrowserCompat$h;->b()V

    .line 1347
    :cond_2
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v3}, Landroid/support/v4/media/MediaBrowserCompat$b;->a()V

    .line 1353
    :try_start_0
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroidx/b/a;

    invoke-virtual {v3}, Landroidx/b/a;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1354
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1355
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 4051
    iget-object v6, v4, Landroid/support/v4/media/MediaBrowserCompat$k;->a:Ljava/util/List;

    .line 5047
    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$k;->b:Ljava/util/List;

    const/4 v8, 0x0

    .line 1358
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 1359
    iget-object v9, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/media/MediaBrowserCompat$l;

    iget-object v10, v10, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/IBinder;

    .line 1360
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    iget-object v12, v0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    .line 5169
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "data_media_item_id"

    .line 5170
    invoke-virtual {v13, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "data_callback_token"

    .line 6121
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v15, v1, :cond_4

    .line 6122
    invoke-virtual {v13, v14, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    .line 7071
    :cond_4
    sget-boolean v1, Landroidx/core/app/e$a;->b:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v1, :cond_5

    .line 7073
    :try_start_1
    const-class v1, Landroid/os/Bundle;

    const-string v15, "putIBinder"

    new-array v7, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-class v16, Landroid/os/IBinder;

    const/4 v2, 0x1

    aput-object v16, v7, v2

    .line 7074
    invoke-virtual {v1, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 7075
    sput-object v1, Landroidx/core/app/e$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    const/4 v1, 0x1

    .line 7079
    :try_start_2
    sput-boolean v1, Landroidx/core/app/e$a;->b:Z

    .line 7082
    :cond_5
    sget-object v1, Landroidx/core/app/e$a;->a:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_6

    .line 7084
    :try_start_3
    sget-object v1, Landroidx/core/app/e$a;->a:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v2, 0x2

    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v15, 0x0

    :try_start_5
    aput-object v14, v7, v15

    const/4 v14, 0x1

    aput-object v10, v7, v14

    invoke-virtual {v1, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_1
    const/4 v2, 0x2

    :catch_2
    const/4 v15, 0x0

    :catch_3
    const/4 v1, 0x0

    .line 7088
    :try_start_6
    sput-object v1, Landroidx/core/app/e$a;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    const-string v1, "data_options"

    .line 5172
    invoke-virtual {v13, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x3

    .line 5173
    invoke-virtual {v9, v1, v13, v12}, Landroid/support/v4/media/MediaBrowserCompat$j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_4
    :cond_7
    return-void
.end method

.method public final a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "onLoadChildren"

    .line 1396
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1400
    :cond_0
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz p1, :cond_1

    .line 1401
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->j:Landroidx/b/a;

    invoke-virtual {p1, p2}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez p1, :cond_2

    .line 1407
    sget-boolean p1, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    return-void

    .line 1414
    :cond_2
    invoke-virtual {p1, p4}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$l;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-nez p4, :cond_3

    if-eqz p3, :cond_4

    .line 1420
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->n:Landroid/os/Bundle;

    .line 1422
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->n:Landroid/os/Bundle;

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 1428
    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->n:Landroid/os/Bundle;

    .line 1430
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->n:Landroid/os/Bundle;

    :cond_4
    return-void
.end method

.method final b()V
    .locals 2

    .line 1482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceComponent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootHints="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-static {v1}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceConnection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->g:Landroid/support/v4/media/MediaBrowserCompat$h$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mServiceBinderWrapper="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->h:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mCallbacksMessenger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->i:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mRootId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  mMediaSessionToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1024
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect() called while neigther disconnecting nor disconnected (state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1026
    invoke-static {v2}, Landroid/support/v4/media/MediaBrowserCompat$h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 1029
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1030
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/a;

    invoke-direct {v1, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1085
    iput v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    .line 1086
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/b;

    invoke-direct {v1, p0}, Landroid/support/v4/media/b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$h;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 3

    .line 3139
    iget v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->l:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    .line 1172
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSessionToken() called while not connected(state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/media/MediaBrowserCompat$h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
