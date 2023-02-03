.class public LX/4uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# instance fields
.field public A00:LX/23y;

.field public A01:[B


# direct methods
.method public constructor <init>(LX/23y;[B)V
    .locals 2

    array-length v1, p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/4uM;-><init>(LX/23y;[BII)V

    return-void
.end method

.method public constructor <init>(LX/23y;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, p4, [B

    iput-object v1, p0, LX/4uM;->A01:[B

    iput-object p1, p0, LX/4uM;->A00:LX/23y;

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
