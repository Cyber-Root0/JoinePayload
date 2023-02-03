.class public final LX/2Mo;
.super LX/21x;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/2EJ;


# direct methods
.method public constructor <init>(LX/2EJ;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/2Mo;->A01:LX/2EJ;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/21x;-><init>(LX/21v;ZZZ)V

    iput-boolean p4, p0, LX/2Mo;->A00:Z

    return-void
.end method
