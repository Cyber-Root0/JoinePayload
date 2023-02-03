.class public LX/5V7;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput p1, p0, LX/5V7;->A01:I

    iput p2, p0, LX/5V7;->A02:I

    iput p3, p0, LX/5V7;->A00:I

    return-void
.end method
