.class public final synthetic LX/5oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QZ;


# instance fields
.field public final synthetic A00:LX/57o;

.field public final synthetic A01:LX/5Zb;


# direct methods
.method public synthetic constructor <init>(LX/57o;LX/5Zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oE;->A01:LX/5Zb;

    iput-object p1, p0, LX/5oE;->A00:LX/57o;

    return-void
.end method


# virtual methods
.method public final A8z()LX/0mH;
    .locals 2

    iget-object v0, p0, LX/5oE;->A00:LX/57o;

    invoke-interface {v0}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    return-object v0
.end method
