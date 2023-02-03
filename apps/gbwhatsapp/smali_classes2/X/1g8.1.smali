.class public LX/1g8;
.super LX/1g9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1YF;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g9;-><init>(LX/1LM;BJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1g8;->A01:I

    return-void
.end method
