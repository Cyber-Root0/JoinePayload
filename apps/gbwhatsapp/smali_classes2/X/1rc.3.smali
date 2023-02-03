.class public LX/1rc;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:LX/0zN;

.field public final A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0zN;LX/1MO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p4, p0, LX/1rc;->A01:LX/1MO;

    iput-object p3, p0, LX/1rc;->A00:LX/0zN;

    return-void
.end method
