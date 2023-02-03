.class public final LX/2ME;
.super LX/2MA;
.source ""


# instance fields
.field public final A00:LX/2MD;


# direct methods
.method public constructor <init>(LX/2MD;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v5, LX/3rj;

    invoke-direct {v5}, LX/3rj;-><init>()V

    const v4, 0x7f07083d

    const v3, 0x7f07083e

    const v2, 0x7f07083f

    const v1, 0x7f070842

    new-instance v0, LX/4M1;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4M1;-><init>(IIII)V

    invoke-direct {p0, v0, v5}, LX/2MA;-><init>(LX/4M1;LX/4AA;)V

    iput-object p1, p0, LX/2ME;->A00:LX/2MD;

    return-void
.end method
