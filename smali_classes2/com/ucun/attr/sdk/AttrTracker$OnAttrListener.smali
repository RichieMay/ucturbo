.class public interface abstract Lcom/ucun/attr/sdk/AttrTracker$OnAttrListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/AttrTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAttrListener"
.end annotation


# virtual methods
.method public abstract onAttrFail(Ljava/lang/String;)V
.end method

.method public abstract onAttrFinish(Ljava/lang/String;)V
.end method

.method public abstract onAttrSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInitFail(Ljava/lang/String;)V
.end method
