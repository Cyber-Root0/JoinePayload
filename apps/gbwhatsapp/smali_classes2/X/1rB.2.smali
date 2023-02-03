.class public LX/1rB;
.super LX/1MK;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/0mf;

.field public final A02:LX/1rA;

.field public final A03:LX/0xG;

.field public final A04:LX/1Nt;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0mf;LX/1rA;LX/0xG;LX/1Nt;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1MK;-><init>(LX/0oW;LX/0nk;)V

    iput-object p3, p0, LX/1rB;->A01:LX/0mf;

    iput-object p6, p0, LX/1rB;->A04:LX/1Nt;

    iput-object p5, p0, LX/1rB;->A03:LX/0xG;

    iput-object p7, p0, LX/1rB;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1rB;->A02:LX/1rA;

    iput-byte p8, p0, LX/1rB;->A00:B

    return-void
.end method
