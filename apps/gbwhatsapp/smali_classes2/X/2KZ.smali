.class public final LX/2KZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pJ;

.field public final A01:LX/0oh;

.field public final A02:LX/0yD;

.field public final A03:LX/5h8;


# direct methods
.method public constructor <init>(LX/0pJ;LX/0oh;LX/0yD;LX/5h8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KZ;->A00:LX/0pJ;

    iput-object p2, p0, LX/2KZ;->A01:LX/0oh;

    iput-object p4, p0, LX/2KZ;->A03:LX/5h8;

    iput-object p3, p0, LX/2KZ;->A02:LX/0yD;

    return-void
.end method
