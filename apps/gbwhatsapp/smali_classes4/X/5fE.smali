.class public LX/5fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/0xY;

.field public final A03:LX/5mZ;

.field public final A04:LX/5dl;


# direct methods
.method public constructor <init>(LX/0xY;LX/5mZ;LX/5dl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/5fE;->A01:I

    iput-boolean p5, p0, LX/5fE;->A00:Z

    iput-object p2, p0, LX/5fE;->A03:LX/5mZ;

    iput-object p3, p0, LX/5fE;->A04:LX/5dl;

    iput-object p1, p0, LX/5fE;->A02:LX/0xY;

    return-void
.end method
