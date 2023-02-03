.class public LX/1rX;
.super LX/1MK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/1gv;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/1ML;->A06:LX/0nx;

    invoke-virtual {p3}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1rX;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method
