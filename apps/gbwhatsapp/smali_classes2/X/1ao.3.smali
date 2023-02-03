.class public final LX/1ao;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1ao;->A00:Ljava/util/Map;

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e1.whatsapp.net"

    const/16 v27, 0x0

    aput-object v0, v4, v27

    const-string v0, "e1.whatsapp.net."

    const/16 v26, 0x1

    aput-object v0, v4, v26

    const/4 v3, 0x0

    :goto_0
    const/16 v11, 0x21

    const/16 v10, -0x3b

    const/16 v9, -0x32

    const/16 v6, 0xf

    const/4 v7, 0x4

    const/16 v25, 0x3

    if-ge v3, v8, :cond_0

    aget-object v2, v4, v3

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    aput-byte v9, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/4 v0, -0x4

    aput-byte v0, v5, v8

    const/16 v0, 0x3d

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    const/16 v0, -0x2e

    aput-byte v0, v5, v8

    const/16 v0, -0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/16 v0, -0x23

    aput-byte v0, v5, v8

    const/16 v0, 0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e10.whatsapp.net"

    aput-object v0, v4, v27

    const-string v0, "e10.whatsapp.net."

    aput-object v0, v4, v26

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v4, v3

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    aput-byte v9, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/4 v0, -0x4

    aput-byte v0, v5, v8

    const/16 v0, 0x3d

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    const/16 v0, -0x2e

    aput-byte v0, v5, v8

    const/16 v0, -0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/16 v0, -0x23

    aput-byte v0, v5, v8

    const/16 v0, 0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_1

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e11.whatsapp.net"

    aput-object v0, v4, v27

    const-string v0, "e11.whatsapp.net."

    aput-object v0, v4, v26

    const/4 v3, 0x0

    :cond_2
    aget-object v2, v4, v3

    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    aput-byte v9, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/4 v0, -0x4

    aput-byte v0, v5, v8

    const/16 v0, 0x3d

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    const/16 v0, -0x2e

    aput-byte v0, v5, v8

    const/16 v0, -0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/16 v0, -0x23

    aput-byte v0, v5, v8

    const/16 v0, 0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_2

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e12.whatsapp.net"

    aput-object v0, v4, v27

    const-string v0, "e12.whatsapp.net."

    aput-object v0, v4, v26

    const/4 v3, 0x0

    :cond_3
    aget-object v2, v4, v3

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    aput-byte v9, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/4 v0, -0x4

    aput-byte v0, v5, v8

    const/16 v0, 0x3d

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    const/16 v0, -0x2e

    aput-byte v0, v5, v8

    const/16 v0, -0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/16 v0, -0x23

    aput-byte v0, v5, v8

    const/16 v0, 0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_3

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "e13.whatsapp.net"

    aput-object v0, v4, v27

    const-string v0, "e13.whatsapp.net."

    aput-object v0, v4, v26

    const/4 v3, 0x0

    :cond_4
    aget-object v2, v4, v3

    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    aput-byte v9, v5, v8

    const/16 v0, -0x27

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/4 v0, -0x4

    aput-byte v0, v5, v8

    const/16 v0, 0x3d

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v6, v5, v27

    aput-byte v10, v5, v26

    const/16 v0, -0x2e

    aput-byte v0, v5, v8

    const/16 v0, -0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v5, v7, [B

    aput-byte v25, v5, v27

    aput-byte v11, v5, v26

    const/16 v0, -0x23

    aput-byte v0, v5, v8

    const/16 v0, 0x30

    aput-byte v0, v5, v25

    invoke-static {v2, v5}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_4

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e14.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e14.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_5
    aget-object v3, v5, v4

    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_5

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e15.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e15.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_6
    aget-object v3, v5, v4

    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_6

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e16.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e16.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_7
    aget-object v3, v5, v4

    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_7

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e2.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e2.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_8
    aget-object v3, v5, v4

    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_8

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e3.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e3.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_9
    aget-object v3, v5, v4

    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_9

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e4.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e4.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_a
    aget-object v3, v5, v4

    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_a

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e5.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e5.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_b
    aget-object v3, v5, v4

    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_b

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e6.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e6.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_c
    aget-object v3, v5, v4

    :try_start_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_c

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e7.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e7.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_d
    aget-object v3, v5, v4

    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_d

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e8.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e8.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_e
    aget-object v3, v5, v4

    :try_start_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_e

    new-array v5, v8, [Ljava/lang/String;

    const-string v0, "e9.whatsapp.net"

    aput-object v0, v5, v27

    const-string v0, "e9.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_f
    aget-object v3, v5, v4

    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    aput-byte v9, v1, v8

    const/16 v0, -0x27

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/4 v0, -0x4

    aput-byte v0, v1, v8

    const/16 v0, 0x3d

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v6, v1, v27

    aput-byte v10, v1, v26

    const/16 v0, -0x2e

    aput-byte v0, v1, v8

    const/16 v0, -0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    aput-byte v25, v1, v27

    aput-byte v11, v1, v26

    const/16 v0, -0x23

    aput-byte v0, v1, v8

    const/16 v0, 0x30

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_f

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "g.whatsapp.net"

    aput-object v0, v4, v27

    const-string v0, "g.whatsapp.net."

    aput-object v0, v4, v26

    const/4 v3, 0x0

    :goto_1
    const/16 v24, 0x7

    const/16 v23, 0x6

    const/16 v22, 0x5

    const/16 v21, -0xe

    const/16 v20, -0x80

    const/16 v19, 0x28

    const/16 v18, 0x2a

    const/16 v6, 0x10

    const/16 v17, 0xe

    const/16 v16, 0xb

    const/16 v15, 0xd

    const/16 v14, 0xc

    if-ge v3, v8, :cond_10

    aget-object v2, v4, v3

    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x41

    aput-byte v5, v0, v8

    const/16 v5, 0x32

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x58

    aput-byte v5, v0, v8

    const/16 v5, 0x3d

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    const/16 v5, 0x13

    aput-byte v5, v0, v8

    const/16 v5, 0x36

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x5d

    aput-byte v5, v0, v8

    const/16 v5, 0x36

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x42

    aput-byte v5, v0, v8

    const/16 v5, 0x33

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    const/16 v5, -0x1b

    aput-byte v5, v0, v8

    const/16 v5, 0x3d

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x46

    aput-byte v5, v0, v8

    const/16 v5, 0x32

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    aput-byte v16, v0, v8

    const/16 v5, 0x36

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x47

    aput-byte v5, v0, v8

    const/16 v5, 0x32

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    const/16 v5, -0xf

    aput-byte v5, v0, v8

    const/16 v5, 0x3d

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, 0x1f

    aput-byte v5, v0, v27

    aput-byte v15, v0, v26

    const/16 v5, 0x43

    aput-byte v5, v0, v8

    const/16 v5, 0x35

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    aput-byte v17, v0, v8

    const/16 v5, 0x35

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    aput-byte v8, v0, v8

    const/16 v5, 0x36

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    const/16 v5, 0x12

    aput-byte v5, v0, v8

    const/16 v5, 0x35

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    aput-byte v25, v0, v8

    const/16 v5, 0x37

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v5, -0x63

    aput-byte v5, v0, v27

    const/16 v5, -0x10

    aput-byte v5, v0, v26

    const/16 v5, 0x16

    aput-byte v5, v0, v8

    const/16 v5, 0x36

    aput-byte v5, v0, v25

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x11

    aput-byte v5, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    const/16 v13, 0x8

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    const/16 v12, -0x32

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    const/16 v11, -0x50

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    const/16 v10, 0xf

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x11

    aput-byte v5, v0, v22

    aput-byte v26, v0, v23

    const/16 v5, -0x36

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x34

    aput-byte v5, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x39

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x34

    aput-byte v5, v0, v22

    aput-byte v26, v0, v23

    const/16 v5, -0x39

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    aput-byte v25, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    aput-byte v25, v0, v22

    aput-byte v26, v0, v23

    const/16 v5, -0x37

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    aput-byte v15, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    aput-byte v15, v0, v22

    aput-byte v26, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x12

    aput-byte v5, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x12

    aput-byte v5, v0, v22

    aput-byte v26, v0, v23

    const/16 v5, -0x3c

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x2c

    aput-byte v5, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x2c

    aput-byte v5, v0, v22

    aput-byte v26, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x27

    aput-byte v5, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x27

    aput-byte v5, v0, v22

    aput-byte v8, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v5, 0x60

    aput-byte v5, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    aput-byte v26, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x3a

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    const/16 v9, 0x60

    aput-byte v9, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [B

    aput-byte v18, v0, v27

    aput-byte v25, v0, v26

    aput-byte v19, v0, v8

    aput-byte v20, v0, v25

    aput-byte v21, v0, v7

    const/16 v5, 0x31

    aput-byte v5, v0, v22

    aput-byte v27, v0, v23

    const/16 v5, -0x39

    aput-byte v5, v0, v24

    const/4 v5, -0x6

    aput-byte v5, v0, v13

    const/16 v5, 0x9

    aput-byte v12, v0, v5

    const/16 v5, 0xa

    aput-byte v11, v0, v5

    aput-byte v14, v0, v16

    aput-byte v27, v0, v14

    aput-byte v27, v0, v15

    const/16 v5, 0x72

    aput-byte v5, v0, v17

    aput-byte v9, v0, v10

    invoke-static {v2, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_10
    new-array v5, v8, [Ljava/lang/String;

    const-string/jumbo v0, "v.whatsapp.net"

    aput-object v0, v5, v27

    const-string/jumbo v0, "v.whatsapp.net."

    aput-object v0, v5, v26

    const/4 v4, 0x0

    :cond_11
    aget-object v3, v5, v4

    :try_start_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x41

    aput-byte v1, v0, v8

    const/16 v1, 0x31

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x58

    aput-byte v1, v0, v8

    const/16 v1, 0x3c

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v27

    const/16 v1, -0x10

    aput-byte v1, v0, v26

    const/16 v1, 0x13

    aput-byte v1, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x5d

    aput-byte v1, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x42

    aput-byte v1, v0, v8

    const/16 v1, 0x38

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v27

    const/16 v1, -0x10

    aput-byte v1, v0, v26

    const/16 v1, -0x1b

    aput-byte v1, v0, v8

    const/16 v1, 0x3c

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x46

    aput-byte v1, v0, v8

    const/16 v1, 0x31

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v27

    const/16 v1, -0x10

    aput-byte v1, v0, v26

    aput-byte v16, v0, v8

    const/16 v1, 0x35

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x47

    aput-byte v1, v0, v8

    const/16 v1, 0x31

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, -0x63

    aput-byte v1, v0, v27

    const/16 v1, -0x10

    aput-byte v1, v0, v26

    const/16 v1, -0xf

    aput-byte v1, v0, v8

    const/16 v1, 0x3c

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v7, [B

    const/16 v1, 0x1f

    aput-byte v1, v0, v27

    aput-byte v15, v0, v26

    const/16 v1, 0x43

    aput-byte v1, v0, v8

    const/16 v1, 0x34

    aput-byte v1, v0, v25

    invoke-static {v3, v0}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v27

    const/16 v0, -0x10

    aput-byte v0, v1, v26

    aput-byte v17, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v27

    const/16 v0, -0x10

    aput-byte v0, v1, v26

    aput-byte v8, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v27

    const/16 v0, -0x10

    aput-byte v0, v1, v26

    const/16 v0, 0x12

    aput-byte v0, v1, v8

    const/16 v0, 0x34

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v27

    const/16 v0, -0x10

    aput-byte v0, v1, v26

    aput-byte v25, v1, v8

    const/16 v0, 0x36

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v7, [B

    const/16 v0, -0x63

    aput-byte v0, v1, v27

    const/16 v0, -0x10

    aput-byte v0, v1, v26

    const/16 v0, 0x16

    aput-byte v0, v1, v8

    const/16 v0, 0x35

    aput-byte v0, v1, v25

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x11

    aput-byte v0, v1, v22

    aput-byte v27, v1, v23

    const/16 v13, -0x3b

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    const/16 v12, 0x8

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    const/16 v11, -0x32

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    const/16 v10, -0x50

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    const/16 v9, 0xf

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x11

    aput-byte v0, v1, v22

    aput-byte v26, v1, v23

    const/16 v0, -0x3f

    aput-byte v0, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x34

    aput-byte v0, v1, v22

    aput-byte v27, v1, v23

    const/16 v0, -0x3a

    aput-byte v0, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x34

    aput-byte v0, v1, v22

    aput-byte v26, v1, v23

    const/16 v0, -0x3a

    aput-byte v0, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    aput-byte v25, v1, v22

    aput-byte v27, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    aput-byte v25, v1, v22

    aput-byte v26, v1, v23

    const/16 v0, -0x3f

    aput-byte v0, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    aput-byte v15, v1, v22

    aput-byte v27, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    aput-byte v15, v1, v22

    aput-byte v26, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x12

    aput-byte v0, v1, v22

    aput-byte v27, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x12

    aput-byte v0, v1, v22

    aput-byte v26, v1, v23

    const/16 v0, -0x2f

    aput-byte v0, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x2c

    aput-byte v0, v1, v22

    aput-byte v27, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x2c

    aput-byte v0, v1, v22

    aput-byte v26, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x27

    aput-byte v0, v1, v22

    aput-byte v27, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x27

    aput-byte v0, v1, v22

    aput-byte v8, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    aput-byte v26, v1, v22

    aput-byte v27, v1, v23

    aput-byte v13, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [B

    aput-byte v18, v1, v27

    aput-byte v25, v1, v26

    aput-byte v19, v1, v8

    aput-byte v20, v1, v25

    aput-byte v21, v1, v7

    const/16 v0, 0x31

    aput-byte v0, v1, v22

    aput-byte v27, v1, v23

    const/16 v0, -0x3a

    aput-byte v0, v1, v24

    const/4 v0, -0x6

    aput-byte v0, v1, v12

    const/16 v0, 0x9

    aput-byte v11, v1, v0

    const/16 v0, 0xa

    aput-byte v10, v1, v0

    aput-byte v14, v1, v16

    aput-byte v27, v1, v14

    aput-byte v27, v1, v15

    aput-byte v26, v1, v17

    const/16 v0, 0x67

    aput-byte v0, v1, v9

    invoke-static {v3, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1ao;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_11

    return-void
.end method
