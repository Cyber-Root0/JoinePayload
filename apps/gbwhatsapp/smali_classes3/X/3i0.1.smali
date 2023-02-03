.class public LX/3i0;
.super LX/3E6;
.source ""


# direct methods
.method public constructor <init>(LX/0o6;LX/018;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 2

    invoke-virtual {p0, p1}, LX/3E6;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, LX/3E6;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/3E6;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
