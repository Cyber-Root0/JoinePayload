.class public LX/3m9;
.super LX/1ym;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0oh;LX/0oi;LX/0nx;LX/13h;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1ym;-><init>(LX/0oh;LX/0oi;LX/0nx;LX/13h;)V

    iput p6, p0, LX/3m9;->A00:I

    iput p5, p0, LX/3m9;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Landroid/database/Cursor;
    .locals 4

    iget v3, p0, LX/3m9;->A00:I

    iget v2, p0, LX/3m9;->A01:I

    iget-object v1, p0, LX/1ym;->A04:LX/0nx;

    iget-object v0, p0, LX/1ym;->A03:LX/0oi;

    invoke-static {v0, v1, v3, v2}, LX/2PU;->A01(LX/0oi;LX/0nx;II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
