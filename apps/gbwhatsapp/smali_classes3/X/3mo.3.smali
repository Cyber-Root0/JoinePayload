.class public LX/3mo;
.super LX/1z2;
.source ""


# instance fields
.field public final synthetic A00:LX/2zB;


# direct methods
.method public constructor <init>(LX/0o1;LX/0o6;LX/2zB;)V
    .locals 1

    iput-object p3, p0, LX/3mo;->A00:LX/2zB;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/1z2;-><init>(LX/0o1;LX/0o6;Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nw;)I
    .locals 1

    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/1z2;->A00(LX/0nw;LX/0nw;)I

    move-result v0

    return v0
.end method
