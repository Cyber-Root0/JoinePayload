.class public LX/3zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I)V
    .locals 9

    const/16 v2, 0xa

    new-array v7, v2, [I

    new-array v6, v2, [I

    new-array v5, v2, [I

    new-array v8, v2, [I

    invoke-static {v7, p1}, LX/3zt;->A00([I[I)V

    invoke-static {v6, v7}, LX/3zt;->A00([I[I)V

    const/4 v4, 0x1

    invoke-static {v6, v6}, LX/3zt;->A00([I[I)V

    invoke-static {v6, p1, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v7, v7, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v7}, LX/3zt;->A00([I[I)V

    invoke-static {v6, v6, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v6}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_0
    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    invoke-static {v6, v5, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v6}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_1

    invoke-static {v5, v5, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v8, v5}, LX/3zt;->A00([I[I)V

    const/4 v1, 0x1

    :cond_2
    invoke-static {v8, v8}, LX/3zt;->A00([I[I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_2

    invoke-static {v5, v8, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_3
    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    invoke-static {v6, v5, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v6}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_4
    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x32

    if-lt v0, v2, :cond_4

    invoke-static {v5, v5, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v8, v5}, LX/3zt;->A00([I[I)V

    const/4 v1, 0x1

    :cond_5
    invoke-static {v8, v8}, LX/3zt;->A00([I[I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_5

    invoke-static {v5, v8, v5}, LX/3zr;->A00([I[I[I)V

    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    const/4 v0, 0x1

    :cond_6
    invoke-static {v5, v5}, LX/3zt;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_6

    invoke-static {v6, v5, v6}, LX/3zr;->A00([I[I[I)V

    invoke-static {v6, v6}, LX/3zt;->A00([I[I)V

    :cond_7
    invoke-static {v6, v6}, LX/3zt;->A00([I[I)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_7

    invoke-static {p0, v6, v7}, LX/3zr;->A00([I[I[I)V

    return-void
.end method
