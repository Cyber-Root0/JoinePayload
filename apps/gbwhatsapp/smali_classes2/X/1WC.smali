.class public LX/1WC;
.super LX/1WD;
.source ""


# direct methods
.method public constructor <init>(LX/1WD;)V
    .locals 2

    invoke-virtual {p1}, LX/1WE;->A0A()[B

    move-result-object v1

    iget v0, p1, LX/1WE;->A00:I

    invoke-direct {p0, v1, v0}, LX/1WD;-><init>([BI)V

    return-void
.end method
