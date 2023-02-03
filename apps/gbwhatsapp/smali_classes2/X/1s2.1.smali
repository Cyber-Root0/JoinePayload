.class public LX/1s2;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0o6;

.field public final A02:LX/1hA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/1hA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p3, p0, LX/1s2;->A00:LX/0nv;

    iput-object p4, p0, LX/1s2;->A01:LX/0o6;

    iput-object p5, p0, LX/1s2;->A02:LX/1hA;

    return-void
.end method
