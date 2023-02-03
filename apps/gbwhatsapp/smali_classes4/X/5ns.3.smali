.class public LX/5ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AA;


# instance fields
.field public final synthetic A00:LX/03j;

.field public final synthetic A01:LX/03j;


# direct methods
.method public constructor <init>(LX/03j;LX/03j;)V
    .locals 0

    iput-object p1, p0, LX/5ns;->A00:LX/03j;

    iput-object p2, p0, LX/5ns;->A01:LX/03j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5ns;->A00:LX/03j;

    invoke-interface {v0, p1}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public ASp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5ns;->A01:LX/03j;

    invoke-interface {v0, p1}, LX/03j;->accept(Ljava/lang/Object;)V

    return-void
.end method
