.class public LX/3i4;
.super LX/3i1;
.source ""


# instance fields
.field public final synthetic A00:LX/2rM;


# direct methods
.method public constructor <init>(LX/2rM;LX/0o6;LX/018;)V
    .locals 0

    iput-object p1, p0, LX/3i4;->A00:LX/2rM;

    invoke-direct {p0, p2, p3}, LX/3i1;-><init>(LX/0o6;LX/018;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 2

    iget-object v1, p1, LX/0nw;->A0F:LX/1ZI;

    iget-object v0, p2, LX/0nw;->A0F:LX/1ZI;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/3i1;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1ZI;->A01:LX/0o2;

    iget-object v0, v0, LX/1ZI;->A01:LX/0o2;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
