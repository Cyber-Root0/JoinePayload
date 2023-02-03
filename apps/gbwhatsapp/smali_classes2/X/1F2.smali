.class public LX/1F2;
.super LX/1Eu;
.source ""


# instance fields
.field public final A00:LX/12D;

.field public final A01:LX/12X;


# direct methods
.method public constructor <init>(LX/12D;LX/12X;)V
    .locals 0

    invoke-direct {p0}, LX/1Eu;-><init>()V

    iput-object p1, p0, LX/1F2;->A00:LX/12D;

    iput-object p2, p0, LX/1F2;->A01:LX/12X;

    return-void
.end method
