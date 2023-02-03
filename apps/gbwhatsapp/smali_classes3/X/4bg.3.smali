.class public LX/4bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54F;


# instance fields
.field public final A00:LX/3Pn;

.field public final A01:LX/4ba;

.field public final A02:[LX/5CI;


# direct methods
.method public varargs constructor <init>([LX/5CI;)V
    .locals 5

    new-instance v4, LX/3Pn;

    invoke-direct {v4}, LX/3Pn;-><init>()V

    new-instance v3, LX/4ba;

    invoke-direct {v3}, LX/4ba;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    add-int/lit8 v0, v2, 0x2

    new-array v1, v0, [LX/5CI;

    iput-object v1, p0, LX/4bg;->A02:[LX/5CI;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, LX/4bg;->A00:LX/3Pn;

    iput-object v3, p0, LX/4bg;->A01:LX/4ba;

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    aput-object v3, v1, v0

    return-void
.end method
