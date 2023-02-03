.class public final synthetic LX/1pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pU;


# instance fields
.field public final synthetic A00:LX/1pY;

.field public final synthetic A01:LX/1NN;

.field public final synthetic A02:LX/1pa;

.field public final synthetic A03:LX/11V;

.field public final synthetic A04:LX/1pX;


# direct methods
.method public synthetic constructor <init>(LX/1pY;LX/1NN;LX/1pa;LX/11V;LX/1pX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1pe;->A03:LX/11V;

    iput-object p2, p0, LX/1pe;->A01:LX/1NN;

    iput-object p5, p0, LX/1pe;->A04:LX/1pX;

    iput-object p3, p0, LX/1pe;->A02:LX/1pa;

    iput-object p1, p0, LX/1pe;->A00:LX/1pY;

    return-void
.end method


# virtual methods
.method public final ARg(LX/1pV;)V
    .locals 12

    iget-object v7, p0, LX/1pe;->A03:LX/11V;

    iget-object v5, p0, LX/1pe;->A01:LX/1NN;

    iget-object v8, p0, LX/1pe;->A04:LX/1pX;

    iget-object v6, p0, LX/1pe;->A02:LX/1pa;

    iget-object v4, p0, LX/1pe;->A00:LX/1pY;

    iget-object v2, v7, LX/11V;->A03:LX/1Go;

    iget-object v1, v8, LX/1pX;->A07:Ljava/io/File;

    iget-object v10, v8, LX/1pX;->A0B:Ljava/lang/String;

    iget v11, v8, LX/1pX;->A00:I

    new-instance v3, LX/31X;

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, LX/31X;-><init>(LX/1pY;LX/1NN;LX/1pa;LX/11V;LX/1pX;LX/1pV;)V

    if-nez v1, :cond_0

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/1Go;->A00:LX/13W;

    new-instance v6, LX/3BE;

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, LX/3BE;-><init>(LX/13W;LX/1NO;LX/31X;Ljava/lang/String;I)V

    iget-object v0, v6, LX/3BE;->A02:LX/1NO;

    invoke-virtual {v2, v0, v6}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/31X;->A00(Ljava/io/File;Z)V

    return-void
.end method
