.class public final LX/0qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0oY;

.field public final A02:LX/01K;

.field public final A03:LX/01K;


# direct methods
.method public constructor <init>(LX/0lU;LX/0oY;LX/01K;LX/01K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qa;->A00:LX/0lU;

    iput-object p2, p0, LX/0qa;->A01:LX/0oY;

    iput-object p3, p0, LX/0qa;->A02:LX/01K;

    iput-object p4, p0, LX/0qa;->A03:LX/01K;

    return-void
.end method
