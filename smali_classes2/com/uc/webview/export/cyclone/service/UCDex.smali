.class public interface abstract Lcom/uc/webview/export/cyclone/service/UCDex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCServiceInterface;


# virtual methods
.method public abstract createDexClassLoader(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
.end method

.method public abstract createDexFile(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract run()V
.end method
