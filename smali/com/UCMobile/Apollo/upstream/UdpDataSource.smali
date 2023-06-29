.class public final Lcom/UCMobile/Apollo/upstream/UdpDataSource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEAFULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0


# instance fields
.field private address:Ljava/net/InetAddress;

.field private dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

.field private final listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

.field private multicastSocket:Ljava/net/MulticastSocket;

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;

.field private socketAddress:Ljava/net/InetSocketAddress;

.field private final socketTimeoutMillis:I


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/upstream/UdpDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/upstream/UdpDataSource;-><init>(Lcom/UCMobile/Apollo/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/UCMobile/Apollo/upstream/TransferListener;II)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    .line 95
    iput p3, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 96
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetBuffer:[B

    .line 97
    new-instance p1, Ljava/net/DatagramPacket;

    iget-object p3, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetBuffer:[B

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v0, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 168
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 170
    :cond_1
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 171
    iput-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 173
    iget-boolean v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 174
    iput-boolean v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->opened:Z

    .line 175
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v0, :cond_2

    .line 176
    invoke-interface {v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferEnd()V

    :cond_2
    return-void
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final open(Lcom/UCMobile/Apollo/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->dataSpec:Lcom/UCMobile/Apollo/upstream/DataSpec;

    .line 103
    iget-object v0, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object p1, p1, Lcom/UCMobile/Apollo/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result p1

    .line 107
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 108
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 109
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    new-instance p1, Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 111
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 112
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 114
    :cond_0
    new-instance p1, Ljava/net/DatagramSocket;

    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socketTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->opened:Z

    .line 127
    iget-object p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz p1, :cond_1

    .line 128
    invoke-interface {p1}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onTransferStart()V

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 123
    new-instance v0, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 117
    new-instance v0, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 135
    iget v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    if-nez v0, :cond_0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    .line 144
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->listener:Lcom/UCMobile/Apollo/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 145
    invoke-interface {v1, v0}, Lcom/UCMobile/Apollo/upstream/TransferListener;->onBytesTransferred(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    new-instance p2, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;

    invoke-direct {p2, p1}, Lcom/UCMobile/Apollo/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr v0, v1

    .line 150
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 151
    iget-object v1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetBuffer:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/UCMobile/Apollo/upstream/UdpDataSource;->packetRemaining:I

    return p3
.end method
