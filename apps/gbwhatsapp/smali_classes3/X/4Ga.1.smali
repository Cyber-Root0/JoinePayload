.class public final LX/4Ga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4Ga;->A00:LX/4Sm;

    return-void
.end method


# virtual methods
.method public A00(LX/2VH;LX/56k;)LX/4XW;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget-object v5, p0, LX/4Ga;->A00:LX/4Sm;

    iget-object v0, v5, LX/4Sm;->A02:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v7, v4}, LX/2VH;->AZ7([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v7}, LX/4Sm;->A0S(I)V

    invoke-virtual {v5}, LX/4Sm;->A0D()I

    move-result v1

    const v0, 0x494433

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {v5}, LX/4Sm;->A0B()I

    move-result v3

    add-int/lit8 v2, v3, 0xa

    if-nez v8, :cond_0

    new-array v1, v2, [B

    iget-object v0, v5, LX/4Sm;->A02:[B

    invoke-static {v0, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, LX/2VH;->AZ7([BII)V

    new-instance v0, LX/3QL;

    invoke-direct {v0, p2}, LX/3QL;-><init>(LX/56k;)V

    invoke-virtual {v0, v1, v2}, LX/3QL;->A06([BI)LX/4XW;

    move-result-object v8

    :goto_1
    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, LX/2VH;->A4G(I)V

    goto :goto_1

    :catch_0
    :cond_1
    invoke-interface {p1}, LX/2VH;->Ab4()V

    invoke-interface {p1, v6}, LX/2VH;->A4G(I)V

    return-object v8
.end method
