.class public LX/1rl;
.super LX/1MK;
.source ""


# instance fields
.field public A00:LX/0tE;

.field public A01:LX/1h1;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0tE;LX/1h1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p3, p0, LX/1rl;->A00:LX/0tE;

    iput-object p4, p0, LX/1rl;->A01:LX/1h1;

    return-void
.end method
