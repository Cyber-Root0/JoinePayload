.class public LX/0ut;
.super LX/0pM;
.source ""


# instance fields
.field public A00:LX/0wB;

.field public final A01:LX/0ts;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0ts;LX/0mf;LX/0wJ;)V
    .locals 1

    invoke-direct {p0}, LX/0pM;-><init>()V

    new-instance v0, LX/1YU;

    invoke-direct {v0, p0}, LX/1YU;-><init>(LX/0ut;)V

    iput-object v0, p0, LX/0ut;->A00:LX/0wB;

    iput-object p2, p0, LX/0ut;->A02:LX/0mf;

    iput-object p1, p0, LX/0ut;->A01:LX/0ts;

    invoke-virtual {p3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method
