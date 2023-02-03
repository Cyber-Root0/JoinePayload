.class public LX/50u;
.super LX/51g;
.source ""


# direct methods
.method public constructor <init>([BIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/51g;-><init>([BIZ)V

    return-void
.end method


# virtual methods
.method public A07(LX/1Vr;Z)V
    .locals 3

    iget-boolean v0, p0, LX/51g;->A01:Z

    const/16 v2, 0x40

    if-eqz v0, :cond_0

    const/16 v2, 0x60

    :cond_0
    iget v1, p0, LX/51g;->A00:I

    iget-object v0, p0, LX/51g;->A02:[B

    invoke-virtual {p1, v0, v2, v1, p2}, LX/1Vr;->A05([BIIZ)V

    return-void
.end method
