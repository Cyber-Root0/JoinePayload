.class public LX/4ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AI;


# instance fields
.field public final synthetic A00:LX/5AH;

.field public final synthetic A01:LX/14N;


# direct methods
.method public constructor <init>(LX/5AH;LX/14N;)V
    .locals 0

    iput-object p2, p0, LX/4ir;->A01:LX/14N;

    iput-object p1, p0, LX/4ir;->A00:LX/5AH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4ir;->A00:LX/5AH;

    invoke-interface {v0, p1}, LX/5AH;->ATs(Ljava/lang/String;)V

    return-void
.end method

.method public ATt(LX/48H;)V
    .locals 1

    iget-object v0, p0, LX/4ir;->A00:LX/5AH;

    invoke-interface {v0, p1}, LX/5AH;->ATt(LX/48H;)V

    return-void
.end method
