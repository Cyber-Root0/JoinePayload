.class public LX/0DO;
.super LX/0QF;
.source ""

# interfaces
.implements LX/0gS;


# instance fields
.field public A00:I

.field public A01:[LX/0QF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0QF;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0QF;

    iput-object v0, p0, LX/0DO;->A01:[LX/0QF;

    const/4 v0, 0x0

    iput v0, p0, LX/0DO;->A00:I

    return-void
.end method
