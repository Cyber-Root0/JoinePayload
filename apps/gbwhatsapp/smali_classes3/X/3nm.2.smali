.class public LX/3nm;
.super LX/4Qt;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Qt;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1xW;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/4Qt;-><init>(LX/1xW;)V

    iput p2, p0, LX/3nm;->A00:I

    return-void
.end method
