.class public LX/5V5;
.super LX/5ca;
.source ""


# instance fields
.field public A00:LX/1ac;

.field public final A01:LX/4XJ;

.field public final A02:LX/0ph;


# direct methods
.method public constructor <init>(LX/4XJ;LX/0ph;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5ca;-><init>(I)V

    iput-object p2, p0, LX/5V5;->A02:LX/0ph;

    iput-object p1, p0, LX/5V5;->A01:LX/4XJ;

    iput-object v1, p0, LX/5V5;->A00:LX/1ac;

    return-void
.end method
