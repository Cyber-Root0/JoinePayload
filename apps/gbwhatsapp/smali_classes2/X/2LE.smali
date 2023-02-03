.class public final LX/2LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ok;

.field public final A01:LX/0uO;

.field public final A02:LX/0zR;

.field public final A03:LX/0mf;


# direct methods
.method public constructor <init>(LX/0ok;LX/0uO;LX/0zR;LX/0mf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2LE;->A03:LX/0mf;

    iput-object p1, p0, LX/2LE;->A00:LX/0ok;

    iput-object p2, p0, LX/2LE;->A01:LX/0uO;

    iput-object p3, p0, LX/2LE;->A02:LX/0zR;

    return-void
.end method
