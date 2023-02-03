.class public final LX/2Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01W;

.field public final A01:LX/018;

.field public final A02:LX/0qr;

.field public final A03:LX/0q4;


# direct methods
.method public constructor <init>(LX/01W;LX/018;LX/0qr;LX/0q4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Kn;->A01:LX/018;

    iput-object p1, p0, LX/2Kn;->A00:LX/01W;

    iput-object p4, p0, LX/2Kn;->A03:LX/0q4;

    iput-object p3, p0, LX/2Kn;->A02:LX/0qr;

    return-void
.end method
