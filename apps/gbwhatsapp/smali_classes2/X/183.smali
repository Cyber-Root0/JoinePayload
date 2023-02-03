.class public LX/183;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13G;


# instance fields
.field public final A00:LX/0sj;

.field public final A01:LX/0nr;


# direct methods
.method public constructor <init>(LX/0sj;LX/0nr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/183;->A00:LX/0sj;

    iput-object p2, p0, LX/183;->A01:LX/0nr;

    return-void
.end method


# virtual methods
.method public ALd()V
    .locals 3

    iget-object v0, p0, LX/183;->A01:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/183;->A00:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A0A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
