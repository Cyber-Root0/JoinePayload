.class public LX/4uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    const/16 v0, 0xff

    if-gt v2, v0, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, LX/4uG;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const-string v0, "RC5 key length can be no greater than 255"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
