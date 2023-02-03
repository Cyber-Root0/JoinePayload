.class public LX/5jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ma;

.field public final A02:LX/0rn;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ma;LX/0rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5jk;->A01:LX/0ma;

    iput-object p1, p0, LX/5jk;->A00:LX/0o1;

    iput-object p3, p0, LX/5jk;->A02:LX/0rn;

    return-void
.end method

.method public static varargs A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B
    .locals 7

    if-nez p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    array-length p0, p5

    const/4 v6, 0x6

    add-int/lit8 v4, p0, 0x6

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, v0, v3}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object p1, v3, v5

    const/4 v2, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x4

    aput-object p3, v3, v0

    const/4 v0, 0x5

    aput-object p4, v3, v0

    invoke-static {p5, v1, v3, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v4, [Ljava/lang/String;

    :goto_1
    const-string v2, "PinActions"

    if-ge v1, v4, :cond_6

    aget-object v0, v3, v1

    if-nez v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_2
    aput-object p0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/String;

    aget-object p0, v3, v1

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_2

    aget-object v0, v3, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    aget-object v0, v3, v1

    instance-of v0, v0, [B

    if-eqz v0, :cond_5

    aget-object v0, v3, v1

    check-cast v0, [B

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PIN"

    goto :goto_0

    :cond_4
    const-string v0, "BIO"

    goto :goto_0

    :cond_5
    const-string v0, "getPinNode: should only accept long, int, byte[], and String args"

    invoke-static {v2, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_0
    const-string v0, "|"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "constructPayload: UTF-8 not supported: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
