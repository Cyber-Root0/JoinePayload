.class public LX/0uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/0uF;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)LX/1Yz;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizeInKb",
            "cacheName"
        }
    .end annotation

    iget-object v0, p0, LX/0uF;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oY;

    iget-object v0, v1, LX/0oF;->AOW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uE;

    new-instance v1, LX/0q3;

    invoke-direct {v1}, LX/0q3;-><init>()V

    new-instance v0, LX/1Yz;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/1Yz;-><init>(LX/0q3;LX/0uE;LX/0oY;Ljava/lang/String;I)V

    return-object v0
.end method
