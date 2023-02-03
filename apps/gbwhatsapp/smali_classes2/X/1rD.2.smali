.class public LX/1rD;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:LX/0xG;

.field public final A01:LX/1gC;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0xG;LX/1gC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p4, p0, LX/1rD;->A01:LX/1gC;

    iput-object p3, p0, LX/1rD;->A00:LX/0xG;

    return-void
.end method
