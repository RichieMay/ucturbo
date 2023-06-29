.class public abstract Lcom/UCMobile/Apollo/ApolloPlayAction;
.super Lcom/UCMobile/Apollo/ApolloAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/UCMobile/Apollo/ApolloAction<",
        "Lcom/UCMobile/Apollo/MediaPlayer;",
        "TIn;TOut;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/ApolloPlayAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/UCMobile/Apollo/ApolloPlayAction$1;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/ApolloPlayAction$1;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/ApolloPlayAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloAction;-><init>()V

    return-void
.end method
