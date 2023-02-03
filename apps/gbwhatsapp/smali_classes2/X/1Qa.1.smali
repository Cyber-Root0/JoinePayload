.class public final LX/1Qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mK;

.field public final A01:LX/0mH;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mH;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qa;->A01:LX/0mH;

    iput-object v0, p0, LX/1Qa;->A00:LX/0mK;

    iput-object p2, p0, LX/1Qa;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0mK;LX/0mH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Qa;->A01:LX/0mH;

    iput-object p1, p0, LX/1Qa;->A00:LX/0mK;

    iput-object v0, p0, LX/1Qa;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Qa;LX/0mK;)V
    .locals 2

    iget-object v1, p1, LX/1Qa;->A01:LX/0mH;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1Qa;->A01:LX/0mH;

    iput-object p2, p0, LX/1Qa;->A00:LX/0mK;

    iput-object v0, p0, LX/1Qa;->A02:Ljava/util/List;

    return-void
.end method
