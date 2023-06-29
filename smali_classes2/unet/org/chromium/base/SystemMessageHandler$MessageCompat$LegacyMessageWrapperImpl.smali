.class Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$MessageWrapperImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/SystemMessageHandler$MessageCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LegacyMessageWrapperImpl"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 7

    const-string v0, "cr.SysMessageHandler"

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.Message"

    .line 122
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setAsynchronous"

    new-array v5, v2, [Ljava/lang/Class;

    .line 123
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 124
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Exception while loading Message.setAsynchronous method"

    .line 130
    invoke-static {v0, v1, v2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Failed to load Message.setAsynchronous method"

    .line 128
    invoke-static {v0, v1, v2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Failed to find android.os.Message class"

    .line 126
    invoke-static {v0, v1, v2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 6

    const-string v0, "cr.SysMessageHandler"

    .line 136
    iget-object v1, p0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v4

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Runtime exception during async message creation, disabling."

    .line 151
    invoke-static {v0, v1, p1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iput-object v3, p0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->a:Ljava/lang/reflect/Method;

    return-void

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Invocation exception during async message creation, disabling."

    .line 148
    invoke-static {v0, v1, p1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-object v3, p0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->a:Ljava/lang/reflect/Method;

    return-void

    :catch_2
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Illegal argument for async message creation, disabling."

    .line 145
    invoke-static {v0, v1, p1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iput-object v3, p0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->a:Ljava/lang/reflect/Method;

    return-void

    :catch_3
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "Illegal access to async message creation, disabling."

    .line 142
    invoke-static {v0, v1, p1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-object v3, p0, Lunet/org/chromium/base/SystemMessageHandler$MessageCompat$LegacyMessageWrapperImpl;->a:Ljava/lang/reflect/Method;

    return-void
.end method
