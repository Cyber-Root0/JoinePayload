.class public LX/0xS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0nk;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xS;->A01:LX/0mf;

    iput-object p1, p0, LX/0xS;->A00:LX/0nk;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v2, p0, LX/0xS;->A01:LX/0mf;

    const/16 v1, 0x1d7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/0xS;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1J:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    :cond_0
    and-int/lit16 v0, v0, 0x3fc

    return v0
.end method
