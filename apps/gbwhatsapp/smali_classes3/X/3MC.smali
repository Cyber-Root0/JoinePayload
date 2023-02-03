.class public LX/3MC;
.super LX/0FR;
.source ""


# instance fields
.field public final synthetic A00:LX/3Bf;


# direct methods
.method public constructor <init>(LX/3Bf;)V
    .locals 0

    iput-object p1, p0, LX/3MC;->A00:LX/3Bf;

    invoke-direct {p0}, LX/0FR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F(LX/03L;IIII)Z
    .locals 1

    instance-of v0, p1, LX/2hs;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2hs;

    iget-boolean v0, v0, LX/2hs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, LX/0FR;->A0F(LX/03L;IIII)Z

    move-result v0

    return v0
.end method
