.class public final LX/190;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0rT;

.field public final A02:LX/0rN;

.field public final A03:LX/0rk;


# direct methods
.method public constructor <init>(LX/0lU;LX/0rT;LX/0rN;LX/0rk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/190;->A00:LX/0lU;

    iput-object p2, p0, LX/190;->A01:LX/0rT;

    iput-object p4, p0, LX/190;->A03:LX/0rk;

    iput-object p3, p0, LX/190;->A02:LX/0rN;

    return-void
.end method
