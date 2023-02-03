.class public LX/2lV;
.super LX/2YM;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final synthetic A01:LX/34q;


# direct methods
.method public constructor <init>(LX/34q;LX/018;)V
    .locals 0

    iput-object p1, p0, LX/2lV;->A01:LX/34q;

    invoke-direct {p0}, LX/2YM;-><init>()V

    iput-object p2, p0, LX/2lV;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2lV;->A01:LX/34q;

    iget-object v0, v0, LX/34q;->A0S:[LX/2e3;

    array-length v0, v0

    return v0
.end method
