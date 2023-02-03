.class public abstract LX/0bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0i7;


# static fields
.field public static final A02:LX/0SS;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/0SS;

    invoke-direct {v0, v1}, LX/0SS;-><init>(I)V

    sput-object v0, LX/0bJ;->A02:LX/0SS;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0bJ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, LX/0bJ;->A00:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/0Mj;
    .locals 9

    sget-object v6, LX/0bJ;->A02:LX/0SS;

    invoke-virtual {v6}, LX/0SS;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Mj;

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    new-instance v7, LX/0Mj;

    invoke-direct {v7, v0, v5}, LX/0Mj;-><init>([BI)V

    :cond_0
    iget-object v4, v7, LX/0Mj;->A02:[B

    move-object v3, v4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v4

    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v2, v1

    array-length v1, v4

    if-lt v2, v1, :cond_1

    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v6, v7}, LX/0SS;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/0Sc;->A0J:LX/0Sc;

    invoke-virtual {v0}, LX/0Sc;->A01()V

    return-object v8

    :cond_3
    throw v0

    :cond_4
    if-eq v3, v4, :cond_5

    invoke-virtual {v6, v7}, LX/0SS;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/0Mj;

    invoke-direct {v0, v4, v2}, LX/0Mj;-><init>([BI)V

    return-object v0

    :cond_5
    iput v2, v7, LX/0Mj;->A00:I

    return-object v7
.end method

.method public static A01(LX/0Mj;)V
    .locals 2

    iget-object v0, p0, LX/0Mj;->A02:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Mj;->A01:Ljava/lang/String;

    sget-object v0, LX/0bJ;->A02:LX/0SS;

    invoke-virtual {v0, p0}, LX/0SS;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
