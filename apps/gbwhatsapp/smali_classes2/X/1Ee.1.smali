.class public final LX/1Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/01W;

.field public final A02:LX/0oS;


# direct methods
.method public constructor <init>(LX/0nv;LX/01W;LX/0oS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ee;->A01:LX/01W;

    iput-object p3, p0, LX/1Ee;->A02:LX/0oS;

    iput-object p1, p0, LX/1Ee;->A00:LX/0nv;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Ee;->A01:LX/01W;

    iget-object v0, p0, LX/1Ee;->A02:LX/0oS;

    invoke-static {v1, v0}, LX/3yJ;->A00(LX/01W;LX/0oS;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0b:Ljava/lang/Long;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1Ee;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0c:Ljava/lang/Long;

    return-void
.end method
