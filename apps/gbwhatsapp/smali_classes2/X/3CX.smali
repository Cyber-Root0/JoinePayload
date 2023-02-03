.class public LX/3CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ak;


# instance fields
.field public final synthetic A00:LX/27L;


# direct methods
.method public constructor <init>(LX/27L;)V
    .locals 0

    iput-object p1, p0, LX/3CX;->A00:LX/27L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASg()V
    .locals 2

    iget-object v0, p0, LX/3CX;->A00:LX/27L;

    iget-object v1, v0, LX/27L;->A02:LX/00k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public ATp(ZZ)V
    .locals 11

    iget-object v2, p0, LX/3CX;->A00:LX/27L;

    iget-object v1, v2, LX/27L;->A02:LX/00k;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v2, LX/27L;->A05:LX/0lL;

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/1S5;->A01(LX/0lL;LX/27L;)J

    move-result-wide v7

    iget-object v4, v2, LX/27L;->A0A:LX/0pJ;

    iget-object v6, v2, LX/27L;->A01:Ljava/lang/Runnable;

    iget-object v5, v2, LX/27L;->A0X:LX/0nx;

    new-instance v3, LX/27N;

    move v9, p1

    move v10, p2

    invoke-direct/range {v3 .. v10}, LX/27N;-><init>(LX/0pJ;LX/0nx;Ljava/lang/Runnable;JZZ)V

    iput-object v3, v2, LX/27L;->A00:LX/27N;

    iget-object v1, v2, LX/27L;->A0b:LX/0oY;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
